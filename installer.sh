echo "Installing Arzachel..."
echo "Installing dependencies..."

sudo apt-get install -y python3 python3-pip python3-venv
pip install together
pip install streamlit openai pandas pyowm
pip install geopandas
pip install matplotlib
pip install descartes
pip install earthengine-api
pip install --upgrade nasa_wildfires
sudo apt-get install -y libgdal-dev
pip install pygeohydro
pip install meteomatics

echo "Dependencies installed."
echo "Azachel installed."
echo "Run 'streamlit run HOMEPAGE.py' to start the app."