# Training and test set

We need to split the data set into two separate sets:
* a training set
* and a test set.

If your ML model learns too much on the data set, that the performance might not be great on a slightly different one.

The performance on the test set shouldn't be that different from the performance on the training set, this would mean that the ML model learned *true* relationships that we can extrapolate, instead of those particular to the training data set, that have little to no predictive power in the real world.

## New concepts in this unit

* Overfitting
* Cross validation

## New tools in this unit

* [train_test_split](http://scikit-learn.sourceforge.net/stable/modules/generated/sklearn.cross_validation.train_test_split.html)

Parameters: `test_size`, `random_state`.

## Exercise
