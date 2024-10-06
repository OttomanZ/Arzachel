from pygeohydro import soil_soilgrids
from pynhd import NLDI
import pandas as pd
from shapely.geometry import Polygon
import time

# Function to load CSV data and print pH levels for the polygon corners
def print_ph_levels(polygon, csv_path):

    soilgrids_layers_5 = [
        "phh2o_5",
        "clay_5",
        "sand_5",
        "nitrogen_5",
        "soc_5"
    ]

    # Load the CSV data into a DataFrame
    df = pd.read_csv(csv_path)

    # Define the corners of the farm using the polygon coordinates
    corners = {
        'Top-left': (polygon.bounds[0], polygon.bounds[3]),  # (min x, max y)
        'Top-right': (polygon.bounds[2], polygon.bounds[3]),  # (max x, max y)
        'Bottom-left': (polygon.bounds[0], polygon.bounds[1]),  # (min x, min y)
        'Bottom-right': (polygon.bounds[2], polygon.bounds[1]),  # (max x, min y)
    }

    csv_columns = {
        "phh2o_5": "phh2o_0_5cm_mean",
        "clay_5": "clay_0_5cm_mean",
        "sand_5": "sand_0_5cm_mean",
        "nitrogen_5": "nitrogen_0_5cm_mean",
        "soc_5": "soc_0_5cm_mean"
    }

    for corner, coords in corners.items():
        # Filter the data for the specific coordinates
        row = df[(df['x'] == coords[0]) & (df['y'] == coords[1])]

        if not row.empty:
            ph_level = row[csv_columns["phh2o_5"]].values[0]

            # Determine the pH description
            if ph_level is not None:
                if ph_level < 5.0:
                    description = "Acidic"
                elif 5.0 <= ph_level < 6.0:
                    description = "Moderately acidic"
                elif 6.0 <= ph_level < 7.0:
                    description = "Slightly acidic"
                elif 7.0 <= ph_level < 8.5:
                    description = "Neutral"
                else:
                    description = "Basic"
            else:
                description = "No data"

            # Print the result
            print(f"{corner} corner: pH {ph_level if ph_level is not None else 'N/A'} – {description}")
        else:
            print(f"{corner} corner: No data available for these coordinates")
            continue  # Skip to the next corner if no data is available

        # Print information about the other layers
        for layer in soilgrids_layers_5:
            if not row.empty:
                value = row[csv_columns[layer]].values[0]
                print(f"{corner} corner: {layer} – {value if value is not None else 'N/A'}")

    # Print mean average information
    mean_values_string = ""
    mean_values = df.mean()
    for layer in soilgrids_layers_5:
        mean_value = mean_values[csv_columns[layer]]
        print(f"Mean {layer}: {mean_value if mean_value is not None else 'N/A'}")
        mean_values_string += f"{layer}: {mean_value if mean_value is not None else 'N/A'}\n"
    
    return mean_values_string


if __name__ == "__main__":
    co_ordinates = {
    "type": "Feature",
    "properties": {},
    "geometry": {
        "type": "MultiPolygon",
        "coordinates": [
            [[[-76.706977, 38.052755], [-76.706977, 38.058972], [-76.694966, 38.058972], [-76.694966, 38.052755], [-76.706977, 38.052755]]],
            [[[-76.716977, 38.062755], [-76.716977, 38.068972], [-76.704966, 38.068972], [-76.704966, 38.062755], [-76.716977, 38.062755]]]
        ]
    }
    }


    # Extracting the coordinates
    multi_polygon_coords = co_ordinates["geometry"]["coordinates"]

    # Creating a list of Shapely Polygons
    geometries = [Polygon(polygon[0]) for polygon in multi_polygon_coords]

    # Now you can use 'geometries' for further geometric operations

    print(geometries)

    soilgrids_layers_5 = [
        "phh2o_5",
        "clay_5",
        "sand_5",
        "nitrogen_5",
        "soc_5"
    ]

    results = []
    start_time = time.time()
    result = soil_soilgrids(soilgrids_layers_5, geometry=geometries[0]).to_dataframe()
    print(result.head())
    result.to_csv("soilgrids_5.csv")
    print_ph_levels(geometries[0], "soilgrids_5.csv")

    end_time = time.time()
    elapsed_time = end_time - start_time
    print(f"Time taken for all layers: {elapsed_time:.2f} seconds")
