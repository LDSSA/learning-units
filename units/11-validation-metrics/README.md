# Validation metrics

At this point it is supposed that you fitted a classifier and have the 
outputs of the prediction in terms of ranks (usually the output of 
`clf.predict_proba()`).  

#### [Presentation](https://docs.google.com/presentation/d/1oVtD4YBW_uNY5R0pLqDa-zi0-TSqO4JlcUsRkCZp7s0/edit?usp=sharing)

# New concepts in this unit
- Validation metrics for classification:
  - Accuracy
  - Confusion Matrix
  - Precision
  - Recall
  - F1-score
  - ROC and ROC AUC

# New tools in this unit
- [accuracy_score](http://scikit-learn.org/stable/modules/model_evaluation.html#accuracy-score)
- [confusion_matrix](http://scikit-learn.org/stable/modules/generated/sklearn.metrics.confusion_matrix.html#sklearn.metrics.confusion_matrix)
- [precision_score](http://scikit-learn.org/stable/modules/generated/sklearn.metrics.precision_score.html#sklearn.metrics.precision_score)
- [recall_score](http://scikit-learn.org/stable/modules/generated/sklearn.metrics.recall_score.html#sklearn.metrics.recall_score)
- [f1_score](http://scikit-learn.org/stable/modules/generated/sklearn.metrics.f1_score.html#sklearn.metrics.f1_score)
- [roc_curve](http://scikit-learn.org/stable/modules/generated/sklearn.metrics.roc_curve.html#sklearn.metrics.roc_curve)
- [roc_auc_score](http://scikit-learn.org/stable/modules/generated/sklearn.metrics.roc_auc_score.html#sklearn.metrics.roc_auc_score)

# Exercise
Open the titanic_exercise.csv dataset (in the data folder), and attempt to 
obtained validation metrics for your classifier, created in the previous unit.
You should be able to act on the following:
* Evaluate the performance of your classifier in terms of the above 
validation metrics.