import pandas as pd
import os
import numpy as np
import random
import openai
import yaml
import streamlit as st
from yaml.loader import SafeLoader
import streamlit_authenticator as stauth
from streamlit_authenticator.utilities import (CredentialsError,
                                               ForgotError,
                                               Hasher,
                                               LoginError,
                                               RegisterError,
                                               ResetError,
                                               UpdateError)

from backends.nasa_wildfires_global import *
from backends.soil_data_pygeohydro import *
from backends.soil_data_pygridmet import *
from datetime import datetime, timedelta
# Loading config file
import time
import folium
import streamlit as st
from folium.plugins import Draw
from shapely.geometry import Polygon
from streamlit_folium import st_folium
from stqdm import stqdm

with open('/home/docwynai/Arzachel/config.yaml', 'r', encoding='utf-8') as file:
    config = yaml.load(file, Loader=SafeLoader)

# Pre-hashing all plain text passwords once
# stauth.Hasher.hash_passwords(config['credentials'])

# Creating the authenticator object
authenticator = stauth.Authenticate(
    config['credentials'],
    config['cookie']['name'],
    config['cookie']['key'],
    config['cookie']['expiry_days']
)



# Image URL
image_url = "https://png.pngtree.com/element_our/20190531/ourmid/pngtree-yellow-office-report-image_1297576.jpg"

# Markdown to center the image with proper size and rounding, emojis, Azrachel mention, and the welcome message in small text
markdown_content = f"""
<div style='text-align: center;'>
    <img src='{image_url}' style='border-radius: 50%; width: 100px; height: 100px;' />
    <p><strong>Generate Report 📊</strong></p>
    <small>📊🚀 Unlock a comprehensive farmland report powered by NASA's data on wildfires, soil health, topography, and weather patterns. 🌱</small>

    
</div>
"""

# Display the content using unsafe HTML
st.markdown(markdown_content, unsafe_allow_html=True)
st.divider()

if not st.session_state['authentication_status']:
    st.switch_page('pages/🔒_LOGIN.py')

# now we can add the farm management code here


if st.button('Start Farm Report', icon='🚀', use_container_width=True):
    percent_complete = 0
    my_bar = st.progress(percent_complete, text='🔥 Fetching NASA VIIRS Suomi 24H wildfire data... {percent_complete}%')

    user_coords = (st.session_state['user_location']['longitude'], st.session_state['user_location']['latitude'])
    data = fetch_wildfire_data(source="viirs_suomi", region="global", time_range="24h", user_location=user_coords)
 
    # Sort the wildfires by distance and get the top 5 closest
    closest_wildfires = sorted(data['features'], key=lambda entry: entry.get('distance_from_user', float('inf')))[:5]

    # Display information about the top 5 closest wildfires
    st.session_state['wildfire_data'] = []

    for entry in closest_wildfires:
        print(f"Wildfire at ({entry['properties']['latitude']}, {entry['properties']['longitude']}) - Distance from user: {entry.get('distance_from_user', 'N/A')} km")
        print(entry['properties'])
        # save the data in a session state
        st.session_state['wildfire_data'].append({
            'latitude': entry['properties']['latitude'],
            'longitude': entry['properties']['longitude'],
            'distance_from_user': entry.get('distance_from_user', 'N/A'),
            'brightness': entry['properties']['bright_ti5'],
        })

    with st.expander("Wildfire Data"):
        st.write(st.session_state['wildfire_data'])

    my_bar.progress(percent_complete + 20, text='✅ NASA VIIRS Suomi 24H wildfire data fetched!')

    # now gathering the soil data

    soilgrids_layers_5 = [
        "phh2o_5",
        "clay_5",
        "sand_5",
        "nitrogen_5",
        "soc_5"
    ]

    if st.session_state['geometry_list'] is None or len(st.session_state['geometry_list']) == 0:
        st.error("Please select a farm area first and make sure to Click the Save Button. 🌾")
        st.stop()
    
    results = []
    start_time = time.time()
    result = soil_soilgrids(soilgrids_layers_5, geometry=st.session_state['geometry_list'][0]).to_dataframe()
    print(result.head())
    result.to_csv("soilgrids_5.csv")
    with st.expander("Soil Composition Data (5m Depth)"):
        st.dataframe(result)
    ph_levels = print_ph_levels(st.session_state['geometry_list'][0], "soilgrids_5.csv")
    st.session_state['soil_data_ph'] = ph_levels
    end_time = time.time()
    elapsed_time = end_time - start_time
    print(f"Time taken for all layers: {elapsed_time:.2f} seconds")

    my_bar.progress(percent_complete + 40, text='✅ Soil composition data fetched!')

    # now gathering the weather+soil data

    
    abbr_list = ["pr", "rmax", "rmin", "sph", "srad", "th", "tmmn", "tmmx", "vs", "bi", "fm100", "fm1000", "erc", "etr", "pet", "vpd"]
    new_date = (datetime.now() - timedelta(days=2)).strftime("%Y-%m-%d")

    dates = ("2020-01-01", new_date)
    try:
        processor = GridmetDataProcessor(st.session_state['geometry_list'][0], dates, abbr_list)
        formatted_data, difference_table = processor.process_data()

        # Output the formatted data
        formatted_string = ""
        for variable, year_data in formatted_data.items():
            formatted_string += f"{variable}:\n"
            for year, data in year_data.items():
                formatted_string += f"  {year}: {data}\n"

        # Output the difference table
        difference_string = ""
        for variable, year_differences in difference_table.items():
            difference_string += f"{variable} Differences:\n"
            for year_diff, data in year_differences.items():
                difference_string += f"  {year_diff}: {data}\n"

        print(formatted_string)

        st.session_state['weather_data'] = formatted_data

        with st.expander("Weather - Hydro Data"):
            st.write(formatted_string)
    except:
        st.session_state['weather_data'] = "No data available for the selected region."
        with st.expander("Weather - Hydro Data"):
            st.write("No data available for the selected region.")
    # make the progress go to 100%
    my_bar.progress(100, text='✅  20 NASA Datapoints fetched!')



with st.expander('Learn More'):
    st.markdown("""

### Types of Data Points Fetched

1. **Wildfire Data:**
   - **Brightness**: Brightness value from the wildfire data.
   - **Location**: Latitude and longitude of the wildfire.
   - **Distance from User**: Distance of the wildfire from the user’s location.

2. **Soil Composition Data (for each of the 5 layers):**
   - **pH Level** (from `phh2o_5`)
   - **Clay Content** (from `clay_5`)
   - **Sand Content** (from `sand_5`)
   - **Nitrogen Content** (from `nitrogen_5`)
   - **Soil Organic Carbon** (from `soc_5`)

3. **Weather Data:**
   - **Precipitation** (pr)
   - **Maximum Temperature** (tmmx)
   - **Minimum Temperature** (tmmn)
   - **Solar Radiation** (srad)
   - **Humidity** (sph)
   - **Wind Speed** (vs)
   - **Evapotranspiration** (etr)
   - **Vapor Pressure Deficit** (vpd)
   - **Fire Weather Index (fm100 and fm1000)**

### Summary of Data Types

- **Wildfire Data:**
  - 3 types: Brightness, Location, Distance from User

- **Soil Composition Data:**
  - 5 types: pH, Clay, Sand, Nitrogen, Soil Organic Carbon

- **Weather Data:**
  - 12 types: Precipitation, Max Temp, Min Temp, Solar Radiation, Humidity, Wind Speed, Evapotranspiration, Vapor Pressure Deficit, Fire Weather Index (2 types)

### Total Types of Data Points
- **Wildfire**: 3 types
- **Soil Layers**: 5 types
- **Weather Variables**: 12 types

**Overall Total:**  
\[ 
\\text{Total Data Types} = 3 + 5 + 12 = 20 
\]

    """)





        


        
        

