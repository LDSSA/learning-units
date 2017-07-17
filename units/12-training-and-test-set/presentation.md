# Unit 12 - Training and test set

---

## Overfitting training data

Imagine a model that would just repeat the labels of the samples that it has just seen.

It would have a perfect score, but fail to predict anything on new data.

This is called **overfitting to the training data**.

---

## What is overfitting to training data?

Overfitting happens when your model detects apparent relationships in data that, well, aren't really there.

Specific knowledge about the dataset *leaks* into the model.

This means that we identify relationships that **don't generalize**.

---

## Is overfitting a common thing in pratice?

Yes.

It's very easy to over fit by including too many things in our models, a somewhat equivalent method to *knowing something by heart*.

---

## But how do I know if I'm overfitting?

A common practice when performing a supervised machine learning model is to **hold out part of the available data as a test set**.

The testing dataset must contain only unknown or first seen data.

This way, we assess how our results will generalize to a new data set and estimate accuracy, limiting overfitting.

---

## Train and test split

From the [Elements of Statistical Learning](http://www.springer.com/gp/book/9780387848570) book:

* The training set is used to fit the models
* The test set is used for assessment of the generalization error
* Ideally, the test set should be kept in a vault, and be brought out only at the end of the analysis (why?)

---
## Train test split in `sklearn`

```python
from sklearn.model_selection import train_test_split

X_train, X_test, y_train, y_test = train_test_split(
    X, y, test_size=0.2, random_state=0)
```

`X`: features, can be lists, numpy arrays, dataframes
`y`: response, same length or shape[0] (pandas)
`test_size`: proportion of the dataset to include in the test split
`random_state`: number generator state used for random sampling

See the [official documentation](http://scikit-learn.org/stable/modules/generated/sklearn.model_selection.train_test_split.html).

---
## How do I test different models?

### Keep a validation set (if you have enough data)

Sometimes, we divide the raw data set in three parts:
* A training set
* A *validation* set
* Plus the test set

The validation set is used to **estimate the prediction error for model selection**.

---

## Cross-validation

[Cross-validation](https://en.wikipedia.org/wiki/Cross-validation_(statistics)) is a way of measuring predictive performance.

Performing **k-fold cross-validation** requires that the original sample is randomly partitioned into k subsamples and one is left out at each step, or iteration.

One round of cross-validation involves performing the analysis using k-1 subsets, and using the remaining one for validation. The process is repeated k times, and then the k results can then be averaged.

---

## Cross-validation

The advantage is that all observations are used for both training and validation, and each observations is used for validation exactly once.

Cross-validation can be used when there's not enough data to keep partitions without losing modeling or testing capability.
