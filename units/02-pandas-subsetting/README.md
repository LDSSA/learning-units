# Pandas - Subsetting DataFrames and Series

In this learning unit you will learn how to subset pandas data structures to
select the data that you're interested in.
For this unit, you'll need the skills that you learnt in unit 1.
As you practice this new skills, you'll get more comfortable using pandas.


# New concepts in this unit
- Row selection in DataFrames
- Column selection in DataFrames and Series
- Boolean Masks
- Filter based on conditions
- Write data to file

# New tools in this unit
- [iloc](https://pandas.pydata.org/pandas-docs/stable/generated/pandas.DataFrame.iloc.html)
- [loc](https://pandas.pydata.org/pandas-docs/stable/generated/pandas.DataFrame.loc.html)
- [mask](https://pandas.pydata.org/pandas-docs/stable/generated/pandas.DataFrame.mask.html)
- [filter](https://pandas.pydata.org/pandas-docs/stable/generated/pandas.DataFrame.filter.html)
- [select_dtypes](https://pandas.pydata.org/pandas-docs/stable/generated/pandas.DataFrame.select_dtypes.html)
- [to_csv](https://pandas.pydata.org/pandas-docs/stable/generated/pandas.DataFrame.to_csv.html)

# Exercise
You are an agent at Airbnb, and you are receiving some phone calls from people asking for your help.

__Pick a place for Alice!__

Alice is coming to Lisbon for one week with her husband and 2 children. They are looking for and apartment with separate rooms for the parents and for the kids. They don't mind where they stay in the city, or how much they pay, they just really want everything to please them in their stay. This means that they only accept places with more than 10 reviews and with overall satisfaction over 4. When selecting the best places for them, make sure that places with better overall satisfaction are shown at the top, and between places with the same overall satisfaction, those with more reviews are shown first. At the end, only show them the top 5 places.


__Inform Bob about his room's reviews!__

Bob is a grumpy landlord that calls you every Friday to ask about his room's reviews. But today, he's particularly grumpy because his sister Claire listed a room with Airbnb last week, so he also wants to know if her room has more reviews than his. So, first get a DataFrame with only Bob's and Claire's rooms. They have room ids 97503 and 90387 respectively. Then, from this DataFrame, get a Series with the room with more reviews.


__Find a place for Diana__

Diana is coming to Lisbon for 3 nights and she really wants to meet new people. She has a 50€ budget to spend with accommodation. So, find her the top 10 cheapest places and give more preference to shared rooms than to private ones, and then to rooms with better overall satisfaction score and more reviews.
