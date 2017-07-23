# Training and test set

In this unit you will learn why training and testing your model using a single data set is a bad practice.

You will also learn how to split your raw data set into training and test sets using `sklearn`, and how to use them.

We will explain why, if you have enough data, you could also use a validation data set.

## New concepts in this unit

* Overfitting to training data
* Train and test split
* Validation data set

## New tools in this unit

* [train_test_split](http://scikit-learn.org/stable/modules/generated/sklearn.model_selection.train_test_split.html)

## Exercise

* Go back to the original `pokemon.csv` data set in the `data/` folder
* Use `train_test_split` to create three independent data sets: train, validation and test
    * Use 60% of the data for your training data set
    * The remaining data is to be partitioned equality into validation and test sets (20% each)
* Use the validation set to test if the inclusion of a new feature (e.g. `HP`) improves the accuracy of the model
* Use the training and validation sets to test a few more tweaks in the model; use the test set to test your final model
* What's the caveats of partitioning your data this way?
