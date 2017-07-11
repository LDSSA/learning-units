# Training and test set

We need to split the data set into two separate sets:
* a training set
* and a test set.

This means that we train, and we test on two different sets of data.

If your ML model learns too much on the data set, that the performance might not be great on a slightly different one.

We call this *overfitting* to our training data, and it leads to us thinking we know better what's going on than we actually do.

Imagine if you have an algorithm that would just memorize all the data, test it on the same data as training data, and always give you 100% accuracy, but no clue about how to generalize to new data.

The performance on the test set shouldn't be that different from the performance on the training set, this would mean that the ML model learned *true* relationships that we can generalize, instead of those particular to the training data set, that have little to no predictive power in the real world, where data is somewhat different.

## New concepts in this unit

* Test size
* Overfitting
* Cross validation

## New tools in this unit

* [train_test_split](http://scikit-learn.org/stable/modules/generated/sklearn.model_selection.train_test_split.html)

Parameters: `test_size`, `random_state`.

## Exercise

Example data from [Comic Books Are Still Made By Men, For Men And About Men, by Walt Hickey for FiveThirtyEight](https://fivethirtyeight.com/features/women-in-comic-books/). Also available on [GitHub](https://github.com/fivethirtyeight/data/tree/master/comic-characters).
