# Logistic Regression

In this unit you will be learning how to perform binary classification using logistic regression. 
Logistic regression is a similar algorithm to linear regression where the hypothesis function has been modified to output
a probability between 0 and 1, which is usually binarized using threshold 0.5.
In the example notebook we will be applying logistic regression to a database to estimate room occupancy depending on some
measures obtained from sensors in the room. In this case we will be using sklearn to make our lives much easier (no need to implement 
the algorithm ourselves). In addition to obtaining a good classifier we will be able to see which variables have contributed the most 
and lest to the classification. Finally, we will be computing classification again using a train/test and crossvalidation/jackknifing sets 
to make sure we are not overfitting to the training data.

#### [Presentation](https://docs.google.com/presentation/d/1iYxHQOp7od21-CZ_Aai5qmn4OMTTWPavhcCHEFsVOP8/edit?usp=sharing)

# New concepts in this unit
- Logistic regression and why it is useful
- Importance of each input variable in the logistic regression
- Separation of sets into train/test
- tests by jackknifing

# New tools in this unit

# Exercise
Open the logistic regression exercise and complete the instructions explained there.