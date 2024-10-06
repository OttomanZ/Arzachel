import nasa_wildfires
from geopy.distance import geodesic

def fetch_wildfire_data(source="modis", region="global", time_range="24h", user_location=None):
    if region not in nasa_wildfires.REGION_LIST:
        raise ValueError(f"Invalid region specified: {region}. Choose from {nasa_wildfires.REGION_LIST}.")

    if time_range not in ["24h", "48h", "7d"]:
        raise ValueError(f"Invalid time range specified: {time_range}. Options: '24h', '48h', '7d'.")

    # Fetch data based on the source
    if source == "modis":
        wildfire_data = nasa_wildfires.get_modis(region=region, time_range=time_range)
    elif source == "viirs_suomi":
        wildfire_data = nasa_wildfires.get_viirs_suomi(region=region, time_range=time_range)
    elif source == "viirs_noaa":
        wildfire_data = nasa_wildfires.get_viirs_noaa(region=region, time_range=time_range)
    else:
        raise ValueError("Invalid source specified. Choose 'modis', 'viirs_suomi', or 'viirs_noaa'.")

    # If user_location is provided, calculate the distance to each wildfire
    if user_location:
        # Assuming `user_location` is a tuple of (latitude, longitude)
        distances = []
        for wildfire in wildfire_data['features']:
            fire_location = (wildfire['properties']['latitude'], wildfire['properties']['longitude'])
            distance = geodesic(user_location, fire_location).kilometers
            distances.append(distance)

        # Add the distance to the wildfire data
        for idx, distance in enumerate(distances):
            wildfire_data[idx]['distance_from_user'] = distance

    return wildfire_data

if __name__ == "__main__":
        
    user_coords = (40.7608, 111.8910)  # Latitude and Longitude of San Francisco, CA
    data = fetch_wildfire_data(source="viirs_suomi", region="global", time_range="24h", user_location=user_coords)

    # Sort the wildfires by distance and get the top 5 closest
    closest_wildfires = sorted(data['features'], key=lambda entry: entry.get('distance_from_user', float('inf')))[:5]

    # Display information about the top 5 closest wildfires
    for entry in closest_wildfires:
        print(f"Wildfire at ({entry['properties']['latitude']}, {entry['properties']['longitude']}) - Distance from user: {entry.get('distance_from_user', 'N/A')} km")
