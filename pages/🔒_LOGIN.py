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
    <img src='{image_url}' style='border-radius: 50%; width: 100px; height: 100px;' />
    <p><strong>Azrachel - 🔒 Login Page</strong></p>
</div>
"""

# Display the content using unsafe HTML
st.markdown(markdown_content, unsafe_allow_html=True)


authenticator.login()

if st.session_state['authentication_status']:
    st.success('Successfully Logged in as ' + st.session_state['username'])
