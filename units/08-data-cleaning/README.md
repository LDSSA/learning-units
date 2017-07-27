# Cleaning data problems

Now that you have some tools in your toolbelt to detect some basic data 
problems, what will you do about it? It's time to get rid of all the issues 
we identified so far to get our dataset ready for next step.

#### [Presentation](https://docs.google.com/presentation/d/1Xdd2-DQGnRfpwO43B9XqqnbHKwnEkt5UoX6kmeMGEFw/pub?start=false&loop=false&delayms=3000)

# New concepts in this unit
- Dropping rows (duplicates)
- Missing values imputation
- Eliminating outliers

# New tools in this unit
- [drop_duplicates](https://pandas.pydata.org/pandas-docs/stable/generated/pandas.DataFrame.drop_duplicates.html)
- [dropna](https://pandas.pydata.org/pandas-docs/stable/generated/pandas.DataFrame.dropna.html)
- applied masks

# Exercise
Open the titanic_exercise.csv dataset (in the data folder), and attempt to 
solve the problems detected in the previous unit.
You should be able to act on the following:
* Duplicated data
* Outliers
* Missing values