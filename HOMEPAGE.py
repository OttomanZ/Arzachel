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

with st.sidebar:
    with st.expander('Developer Tools 🔧'):
        st.json(st.session_state)

# Display the content using unsafe HTML
st.markdown(markdown_content, unsafe_allow_html=True)
st.divider()

if not st.session_state['authentication_status']:
    if st.button('Login Page', icon='🔒', use_container_width=True):
        st.switch_page('pages/🔒_LOGIN.py')

if st.session_state['authentication_status']:
    if st.button('Select Farmland Area', icon='🌾', use_container_width=True):
        st.switch_page('pages/🌾_MY_FARM.py')
    if st.button('Logout', icon='🚪', use_container_width=True):
        st.switch_page('pages/🚪_LOGOUT.py')

