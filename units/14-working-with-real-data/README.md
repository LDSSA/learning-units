# Working with real data

In this unit you will be introduced to two of the most common problems when working with real data:

* Dealing with categorical variables
* Feature scaling.

You will learn about what they are and the type of problems that arise if you don't address them early in your workflow.

Once we're done, you will be more comfortable with the main techniques used to solve these problems.

# New concepts in this unit

* Categorical variables
* Ordinal variables
* Label encoding
* Dummy variables
* Curse of dimensionality
* Feature scaling

# New tools in this unit

Dealing with categorical data:

* [factorize](http://pandas.pydata.org/pandas-docs/stable/generated/pandas.factorize.html)
* [LabelEncoder](http://scikit-learn.org/stable/modules/generated/sklearn.preprocessing.LabelEncoder.html)
* [LabelBinarizer](http://scikit-learn.org/stable/modules/generated/sklearn.preprocessing.LabelBinarizer.html)
* [get_dummies](http://pandas.pydata.org/pandas-docs/stable/generated/pandas.get_dummies.html)
* [OneHotEncoder](http://scikit-learn.org/stable/modules/generated/sklearn.preprocessing.OneHotEncoder.html)

Feature scaling:
* [MinMaxScaler](http://scikit-learn.org/stable/modules/generated/sklearn.preprocessing.MinMaxScaler.html)
* [StandardScaler](http://scikit-learn.org/stable/modules/generated/sklearn.preprocessing.StandardScaler.html)
* [Normalizer](http://scikit-learn.org/stable/modules/generated/sklearn.preprocessing.Normalizer.html)
* [Binarizer](http://scikit-learn.org/stable/modules/generated/sklearn.preprocessing.Binarizer.html)

# Exercise

* Identify all categorical variables in the NBA shot log dataset in the `data/` folder
* Apply a combination of the approaches above to deal with them, be conscious about the curse of dimensionality
* Standardize scales across numerical features
* Bonus: would the presence of outliers affect the effectiveness of the scalers above?
    * [Hint](http://scikit-learn.org/stable/auto_examples/preprocessing/plot_robust_scaling.html)
