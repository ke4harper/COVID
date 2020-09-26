# COVID
Descriptive analytics for COVID-19 trends

This is analysis is based on the daily reports from the John Hopkins GitHub Repository: https://github.com/CSSEGISandData/COVID-19.

The data in the charts has been normalized both with regard to population and time. The horizontal axes are the number of days since Confirmed occurrences exceed the population for the region divided by ten million. For the linear scale charts, the vertical axes are a multiplier for each day of those occurrences on the first day. The log scale charts are the log base 10 values of the multipliers. This methodology was first proposed by Kevin Drum of Mother Jones who has kept a running account of the COVID-19 trends on his blog: https://www.motherjones.com/kevin-drum/.

The notebook is parameterized for US states, with a special cases for Italy and the Hubei province in China. Add or remove names from the lists to present your charts of interest. Similar to the United States, companion notebooks could be created for states and provinces in other regions.

For a more complete listing of the available global data sources take a look at the COVID-19 dataset clearinghouse: https://asone.ai/polymath/index.php?title=COVID-19_dataset_clearinghouse.

The COVID Tracking project has detailed daily numbers for the US: https://github.com/COVID19Tracking/covid-tracking-data

The CDC tracks estimated deaths in US states: https://data.cdc.gov/api/views/r8kw-7aab/rows.csv?accessType=DOWNLOAD&api_foundry=true

The CDC tracks estimated deaths in US counties: https://data.cdc.gov/api/views/kn79-hsxy/rows.csv?accessType=DOWNLOAD

The US county population and incident data is provided by USAFacts: https://usafacts.org/visualizations/coronavirus-covid-19-spread-map/

Esri has data sets associated with COVID-19: https://coronavirus-disasterresponse.hub.arcgis.com/#get-data
