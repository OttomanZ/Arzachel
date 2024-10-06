import streamlit as st

st.markdown("## About Us")
st.markdown("""
# Arzachel 🌍✨

Welcome to **Arzachel**, an AI-driven solution optimized for agriculture! We leverage NASA’s vision-language models and cutting-edge technologies to provide farmers with actionable insights from space imagery, helping them make informed decisions for sustainable and profitable farming.

## Table of Contents
- [Introduction](#introduction)
- [Features](#features)
- [Data Points](#data-points)
- [Technologies Used](#technologies-used)
- [Installation](#installation)
- [Usage](#usage)
- [License](#license)

## Introduction
Arzachel empowers farmers by delivering detailed, data-driven insights into crop monitoring, weather anomalies, and soil composition. Whether you're planning the next planting season or identifying environmental risks like wildfires, Arzachel offers an intelligent approach to optimizing your farming strategies.

## Features
- **Soil Analysis**: pH levels, moisture, nutrient content, and more.
- **Weather Anomalies**: Identify patterns such as droughts and storms.
- **Crop Recommendations**: AI-driven crop suggestions for high yield.
- **Wildfire Alerts**: Monitor wildfire risks based on proximity.
- **Sustainable Farming Plans**: Strategies focused on maximizing profits while ensuring environmental responsibility.

## Data Points

### Soil Analysis
- **Soil pH level**
- **Soil composition (Nutrient content)**
- **Soil moisture levels**
- **Organic matter in soil**
- **Soil health status**

### Weather & Climate Trends
- **Annual rainfall trends**
- **Average temperature (annual/monthly)**
- **Maximum daily temperature**
- **Minimum daily temperature**
- **Humidity levels**
- **Wind speed**
- **Weather anomalies (droughts, storms)**
- **Historical climate trends (multi-year)**

### Crop Recommendations & Yield Predictions
- **Crop recommendations**
- **Crop yield predictions**
- **Planting season (recommended months)**
- **Harvest season (estimated months)**
- **Farming strategy for profit maximization**
- **Sustainability recommendations**

### Wildfire Alerts
- **Wildfire proximity (distance from farm)**

## Technologies Used
- **Pandas**: Data manipulation and analysis.
- **Streamlit**: For building the interactive UI.
- **Folium**: Map visualizations with drawing tools.
- **Pygeohydro**: Soil and climate data retrieval.
- **Together AI API**: AI-driven recommendations for crop and weather analysis.
- **OpenAI**: Advanced language models for expert recommendations.
- **Streamlit Authenticator**: Secure login functionality.


# Credits

- Soil Moisture (SoilGrids): ISRIC - World Soil Information - Muneeb Ahmad
- Weather Data (NASA): NASA Earth Observing System Data and Information System (EOSDIS) - Muneeb Ahmad
- Wildfire Data (NASA): NASA Earth Observing System Data and Information System (EOSDIS) - Hashaam Dogar
- SoilGrids Native Python API: ISRIC - World Soil Information - Hashaam Dogar

- My Azrachel: Powered by LLaMa-3.2 90B Vision Language Model - Together AI

## License
This project is licensed under the MIT License - see the [LICENSE]
""")