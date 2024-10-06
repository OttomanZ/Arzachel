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
import openai

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
image_url = "https://upload.wikimedia.org/wikipedia/commons/thumb/4/43/Azarquiel_%28MUNCYT%2C_Eulogia_Merle%29.jpg/330px-Azarquiel_%28MUNCYT%2C_Eulogia_Merle%29.jpg"

# Markdown to center the image with proper size and rounding, emojis, Azrachel mention, and the welcome message in small text
markdown_content = f"""
<div style='text-align: center;'>
    <img src='{image_url}' style='border-radius: 50%; width: 200px; height: 200px;' />
    <p><strong>Azrachel</strong></p>
    <small>Welcome to <strong>Arzachel</strong> at your service! 🌍✨ Optimized for Agriculture 🌾🌱, this project leverages cutting-edge vision-language models to derive actionable insights from space imagery. Whether it’s crop monitoring, land usage, or environmental changes, Arzachel empowers users to make informed decisions from NASA 🌐📊.</small>
</div>
"""

# Display the content using unsafe HTML
st.markdown(markdown_content, unsafe_allow_html=True)
st.divider()

if not st.session_state['authentication_status']:
    st.switch_page('pages/🔒_LOGIN.py')

# now we can add the farm management code here

together_ai_api_key = ''

# Initialize the OpenAI client for Together AI
client = openai.OpenAI(
    api_key=together_ai_api_key,
    base_url="https://api.together.xyz/v1",
)

# Function to get response from Together AI
def get_together_ai_response(prompt):
    # Prepare the messages list with the chat history
    messages = [{"role": "system", "content": f"You are a NASA Agriculture Expert. You will be given key information and your task is to provide the user with crop recommendations, and weather anomaly / best way to efficient farming. Converse in {st.session_state.language} LANGUAGE Only."}]
    messages.extend(st.session_state.messages)
    messages.append({"role": "user", "content": prompt})
    
    response = client.chat.completions.create(
        model="meta-llama/Llama-3.2-11B-Vision-Instruct-Turbo",
        messages=messages
    )
    return response.choices[0].message.content

def together_ai_response_v1():

    # Prepare the messages list with the chat history
    prompt = f"""

    Below is the Information of a Farmland Collected over the Past Years. I want you to suggest us the following.

        1. Are there any weather anomalies we must be wary of. Present Numbers and Conclusions.
        2. What are the best crops to plant which will result in the highest yield, also provide yield ranges. 
        3. Take into Consideration the Length of time a Crop Takes and then suggest 3 game plans for maximizing profit based on weather patterns. Mention Months for Each Crop in Table. 
        4. Your Task is to Maximize the Profit.
        5. Opting for a Sustainable Farming Approach is a Plus.
        6. Wildfire Alerts if Any.
        7. Also Provide the Values of Soil Composition and pH. And How Good / Bad They are.


    Soil Composition Information:

    {st.session_state['soil_data_ph']}

    Soil / Weather Yearly Information: (Trends)
    {st.session_state['weather_data']}

    Wildfire Information (Distance in KM from Farm):

    {st.session_state['wildfire_data']}


    """
    messages = [{"role": "system", "content": f"You are a NASA Agriculture Expert. You will be given key information and your task is to provide the user with crop recommendations, and weather anomaly / best way to efficient farming. Converse in {st.session_state.language} Only."}]
    
    
    messages.append({"role": "user", "content": prompt})

    # add this to the chat history
    
    response = client.chat.completions.create(
        model="meta-llama/Llama-3.2-90B-Vision-Instruct-Turbo",
        messages=messages,
        max_tokens=6000,
        temperature=0.1
    )

    return response.choices[0].message.content

with st.sidebar:
    if st.button("Clear chat history"):
        st.session_state.messages = []
        st.rerun()
    st.session_state.language = st.selectbox('Model Language', options=['English', 'Urdu', "Saraiki", "Punjabi", "Sindhi", "Pashto", "Balochi", "Kashmiri", "Hindko", "Shina", "Brahui", "Khowar", "Wakhi", "Burushaski", "Other"], index=0)
# Streamlit app

# Initialize chat history
if "messages" not in st.session_state:
    st.session_state.messages = []

if len(st.session_state.messages) == 0:
    with st.chat_message("assistant"):
        st.session_state['global_information'] = together_ai_response_v1()
        st.session_state.messages.append({"role": "assistant", "content": st.session_state['global_information']})
        st.markdown(st.session_state['global_information'])


# send first message

# Display chat messages from history on app rerun
for message in st.session_state.messages:
    with st.chat_message(message["role"]):
        st.markdown(message["content"])

# Accept user input
if prompt := st.chat_input("What is up?"):
    # Add user message to chat history
    st.session_state.messages.append({"role": "user", "content": prompt})
    
    # Display user message in chat message container
    with st.chat_message("user"):
        st.markdown(prompt)

    # Get assistant response using Together AI
    assistant_response = get_together_ai_response(prompt)
    
    # Display assistant response in chat message container
    with st.chat_message("assistant"):
        st.markdown(assistant_response)

    # Add assistant response to chat history
    st.session_state.messages.append({"role": "assistant", "content": assistant_response})

