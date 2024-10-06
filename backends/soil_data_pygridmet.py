from pynhd import NLDI
import pygridmet as gridmet
import pandas as pd
from shapely.geometry import Polygon



class GridmetDataProcessor:
    variable_mapping = {
        'pr': ('Precipitation', 'mm'),
        'rmax': ('Maximum Relative Humidity', '%'),
        'rmin': ('Minimum Relative Humidity', '%'),
        'sph': ('Specific Humidity', 'kg/kg'),
        'srad': ('Surface Radiation', 'W/m2'),
        'th': ('Wind Direction', 'Degrees Clockwise from North'),
        'tmmn': ('Minimum Air Temperature', 'K'),
        'tmmx': ('Maximum Air Temperature', 'K'),
        'vs': ('Wind Speed', 'm/s'),
        'bi': ('Burning Index', 'Dimensionless'),
        'fm100': ('Fuel Moisture (100-hr)', '%'),
        'fm1000': ('Fuel Moisture (1000-hr)', '%'),
        'erc': ('Energy Release Component', 'Dimensionless'),
        'etr': ('Reference Evapotranspiration (Alfalfa)', 'mm'),
        'pet': ('Reference Evapotranspiration (Grass)', 'mm'),
        'vpd': ('Vapor Pressure Deficit', 'kPa'),
        'snow': ('Snow', 'mm')  # Added 'snow' as an additional example
    }

    def __init__(self, geometry, dates, abbr_list):
        self.geometry = geometry
        self.dates = dates
        self.abbr_list = abbr_list
        self.df = None

    def fetch_data(self):
        self.df = gridmet.get_bygeom(self.geometry, self.dates, variables=self.abbr_list, snow=True).to_dataframe()
        self.df.to_csv('gridmet_data.csv')
        self.df = pd.read_csv('gridmet_data.csv')

    def clean_data(self):
        cols_to_check = ['fm1000', 'sph', 'rmin', 'pet', 'fm100', 'tmmx', 'bi', 'etr', 'pr', 'th', 'rmax', 'vpd', 'vs', 'srad', 'erc', 'snow']
        self.df = self.df[(self.df[cols_to_check] != 0).any(axis=1)]

    def resample_data(self):
        self.df['time'] = pd.to_datetime(self.df['time'])
        self.df.set_index('time', inplace=True)
        self.df_quarterly = self.df.resample('Q').mean().round(2)

    def format_quarterly_data_with_units(self):
        formatted_data = {}
        for col in self.df_quarterly.columns:
            if col in ['lat', 'lon', 'spatial_ref']:
                continue
            full_var_name, unit = self.variable_mapping.get(col, (col, 'Unknown Unit'))
            formatted_data[full_var_name] = {}
            for year in self.df_quarterly.index.year.unique():
                yearly_data = self.df_quarterly[self.df_quarterly.index.year == year]
                values = yearly_data[col].iloc[:4]
                formatted_values = []
                for idx, value in enumerate(values):
                    if pd.notna(value):
                        formatted_values.append(f"Q{idx + 1}: {value:.2f} {unit}")
                    else:
                        formatted_values.append(f"Q{idx + 1}: No data")
                formatted_data[full_var_name][year] = " | ".join(formatted_values)
        return formatted_data

    def calculate_differences(self, formatted_data):
        difference_table = {}
        for variable, year_data in formatted_data.items():
            years = list(year_data.keys())
            if len(years) < 2:
                continue
            differences = {}
            for i in range(1, len(years)):
                prev_year = years[i - 1]
                current_year = years[i]
                prev_values = [float(val.split(': ')[1].split(' ')[0]) for val in year_data[prev_year].split(' | ')]
                current_values = [float(val.split(': ')[1].split(' ')[0]) for val in year_data[current_year].split(' | ')]
                diff_values = [f"Q{idx + 1}: {current_values[idx] - prev_values[idx]:.2f}" for idx in range(4)]
                differences[f"{current_year} - {prev_year}"] = " | ".join(diff_values)
            difference_table[variable] = differences
        return difference_table

    def process_data(self):
        self.fetch_data()
        self.clean_data()
        self.resample_data()
        formatted_data = self.format_quarterly_data_with_units()
        difference_table = self.calculate_differences(formatted_data)
        return formatted_data, difference_table


if __name__ == '__main__':
    # Example usage
    geometry = NLDI().get_basins("01031500").geometry[0]
    co_ordinates = {"type":"Feature","properties":{},"geometry":{"type":"Polygon","coordinates":[[[-76.719569,38.059175],[-76.719569,38.06796],[-76.70721,38.06796],[-76.70721,38.059175],[-76.719569,38.059175]]]}}

    # Extracting the coordinates
    polygon_coords = co_ordinates["geometry"]["coordinates"][0]

    # Creating a Shapely Polygon
    geometry = Polygon(polygon_coords)

    # Now you can use 'polygon' for further geometric operations
    print(geometry)

    abbr_list = ["pr", "rmax", "rmin", "sph", "srad", "th", "tmmn", "tmmx", "vs", "bi", "fm100", "fm1000", "erc", "etr", "pet", "vpd"]
    dates = ("2020-01-01", "2024-10-02")

    processor = GridmetDataProcessor(geometry, dates, abbr_list)
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
    #print(difference_string)
