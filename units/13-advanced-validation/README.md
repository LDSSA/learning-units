# Advanced Validations

In this directory you will be learning on how to efficiently avoid overfitting a model.
You will learn how to use simple cross-validation and more robust methods, such as
k-fold cross-validation. You also have available a notebook with examples, as well as a 
notebook with a dataset loaded and ready to be used!

#### [Presentation](https://docs.google.com/presentation/d/1o3sAGQoBNMOsLrtsa06e4tTONH1Xj1MbQMZSiN2hKsI/present#slide=id.p)

# New concepts in this unit
- Cross Validation 
- Random vs non-random splitting 
- Bonus material: Pipelines

# New tools in this unit
- [cross\_val\_score](http://scikit-learn.org/stable/modules/generated/sklearn.model_selection.cross_val_score.html#sklearn.model_selection.cross_val_score)
- [ShuffleSplit](http://scikit-learn.org/stable/modules/generated/sklearn.model_selection.ShuffleSplit.html)
- [make\_pipeline](http://scikit-learn.org/stable/modules/generated/sklearn.pipeline.make_pipeline.html)

# Exercise

You will be using [Kaggle's 20 Years of Games](https://www.kaggle.com/egrinstein/20-years-of-games) dataset. The notebook has a small explanation of what's expected. I hope that by the end of the exercise you'll know how use cross-validation to get more robust models and maybe, discover some curious trend on the gaming industry!
