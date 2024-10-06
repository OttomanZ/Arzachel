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


# Loading config file

import folium
import streamlit as st
from folium.plugins import Draw
from shapely.geometry import Polygon
from streamlit_folium import st_folium
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
image_url = "https://previews.123rf.com/images/pshonka/pshonka1804/pshonka180400118/98864679-barn-pin-map-icon-farm-animal-map-pointer-map-marker-graph-symbol-for-your-web-site-design-logo-app.jpg"

# Markdown to center the image with proper size and rounding, emojis, Azrachel mention, and the welcome message in small text
markdown_content = f"""
<div style='text-align: center;'>
    <img src='{image_url}' style='border-radius: 50%; width: 100px; height: 100px;' />
    <p><strong>Farmland Management 🌾</strong></p>
    <small>Welcome to the Farmland Management page! 🌍✨ Here you can manage your farm, view crop health, and monitor your land usage. 🌾🌱</small>
</div>
"""

# Display the content using unsafe HTML
st.markdown(markdown_content, unsafe_allow_html=True)

if not st.session_state['authentication_status']:
    st.switch_page('pages/🔒_LOGIN.py')

st.markdown("""
    <style>
        .streamlit-button {
            margin-top: 10px;  /* Adjust this value to control the gap */
        }
        .stButton {
            margin: 0;  /* Reset any extra margins */
        }
    </style>
""", unsafe_allow_html=True)

# now we can add the farm management code here

from streamlit_geolocation import streamlit_geolocation
with st.expander('Grant Location Access', icon='🌐'):
    location_chrome = streamlit_geolocation()

try:

    m = folium.Map(location=(location_chrome['latitude'], location_chrome['longitude']), zoom_start=5)
    Draw(export=True).add_to(m)

   
    output = st_folium(m, width=700, height=500)

    if st.button("Save Farm Area", use_container_width=True, icon='🌾'):
        st.session_state['output'] = output
        st.session_state['geometry_list'] = []
        st.session_state['user_location'] = location_chrome
        for feature in st.session_state['output']["all_drawings"]:
            polygon_coords = feature["geometry"]["coordinates"][0]
            # Create a Shapely Polygon
            geometry = Polygon(polygon_coords)
            print(geometry)
            st.session_state['geometry_list'].append(geometry)
    
    if st.button('Clear Farm Area', use_container_width=True, icon='🔄'):
        st.session_state['output'] = None
        st.session_state['geometry_list'] = None



except:
    st.info("Please enable location access in your browser to view the map.")

if st.button('Generate Farm Report', use_container_width=True, icon='📊'):
    # now generating the farm land report using the geometry list
    st.switch_page('pages/📊_FARM_REPORT.py')

