# Transforming DataFrames

In this unit you will be learning how to transform DataFrames.
This will give you the necessary skills to pre-process data, which you'll be doing all the time, before running actual machine learning algorithms.

#### [Presentation](https://docs.google.com/presentation/d/1l1ycvuOcBXczBi2sxSOsDTIv0BGB_VvMq5QQS5-MDhg/edit#slide=id.g249ca54fa2_0_141)

# New concepts in this unit
- Dropping rows and columns in DataFrames
- Basic math operations in DataFrames
- Operations between DataFrame columns
- String operations
- Basics of Group by


# New tools in this unit
- [drop](https://pandas.pydata.org/pandas-docs/stable/generated/pandas.DataFrame.drop.html)
- [copy](https://pandas.pydata.org/pandas-docs/stable/generated/pandas.DataFrame.copy.html)
- [add](https://pandas.pydata.org/pandas-docs/stable/generated/pandas.DataFrame.add.html)
- [subtract](https://pandas.pydata.org/pandas-docs/stable/generated/pandas.DataFrame.subtract.html)
- [multiply](https://pandas.pydata.org/pandas-docs/stable/generated/pandas.DataFrame.multiply.html)
- [divide](https://pandas.pydata.org/pandas-docs/stable/generated/pandas.DataFrame.divide.html)
- [groupby](https://pandas.pydata.org/pandas-docs/stable/generated/pandas.DataFrame.groupby.html)


# Exercise
Open the airbnb_input.csv file and load it into a DataFrame. Then:

- Drop columns: survey_id, country, borough, bathrooms, minstay, name, last_modified, latitude, longitude, location
- Create a new column with code names for neighborhoods (neighborhood_code):
    - the code names are the first three letters of the neighborhood name
    - capitalized
    - don't mind the accents
- Create a new column with the price per person (price_per_person):
    - use the price and accommodates columns to get to the result
    - the result should be round to the unit


Now, we want to understand if the listings that are more expensive have better overall_satisfaction.
To find that, let's do the following:
- Select all the listings that are entire properties
- Find which are the 3 neighborhoods with more listings and get the result as a list called top_neighborhoods
- Use the list top_neighborhoods to select only the listings from those neighborhoods
- Group the listings by neighborhood_code and overall_satisfaction score and get the average price per person for each group


After you've taken a moment to think about the results, let's improve our analysis:
- Repeat the process above, but after filtering the top_neighborhoods, also drop all the listings that have less than 5 reviews
