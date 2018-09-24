# Introduction to Supervised Learning with TensorFlow

This repository contains the slides, code, and generated output of my talk [“Introduction to Supervised Learning with TensorFlow”](presentation.pdf).
The target audience are people new to Machine Learning.
To follow, basic linear algebra and rudimentary programming knowledge should be enough.
The talk is designed to take roughly two hours.
It presents the formal components of a supervised learning problem, the two basic models *Linear Regression* and *Logistic Regression*, how to generalize them to *Feedforward Neural Networks*, as well as their implementations in the Machine Learning framework TensorFlow.

## Code

All code is written in Python and provided as Jupyter Notebooks.
Each experiment expands upon the previous one, so they should probably be read in order.
To experiment with the code without having to worry about installing Python and the required dependencies, [Google Colaboratory](https://colab.research.google.com/), a free Jupyter Notebook environment for research and education, can be used.
The following links directly open the respective notebooks in Colaboratory:

1. [Simple linear regression (disturbed line)](https://colab.research.google.com/github/lschmelzeisen/talk-supervised-learning-tensorflow/blob/master/01_simple_linear_regression__disturbed_line.ipynb)
2. [Simple linear regression (housing)](https://colab.research.google.com/github/lschmelzeisen/talk-supervised-learning-tensorflow/blob/master/02_simple_linear_regression__housing.ipynb)
3. [Linear regression (housing)](https://colab.research.google.com/github/lschmelzeisen/talk-supervised-learning-tensorflow/blob/master/03_linear_regression__housing.ipynb)
4. [Linear regression (housing) with standardization](https://colab.research.google.com/github/lschmelzeisen/talk-supervised-learning-tensorflow/blob/master/04_linear_regression__housing__with_standardization.ipynb)
5. [Linear regression (housing) with batching](https://colab.research.google.com/github/lschmelzeisen/talk-supervised-learning-tensorflow/blob/master/05_linear_regression__housing__with_batching.ipynb)
6. [Linear regression (spam)](https://colab.research.google.com/github/lschmelzeisen/talk-supervised-learning-tensorflow/blob/master/06_linear_regression__spam.ipynb)
7. [Logistic regression (spam)](https://colab.research.google.com/github/lschmelzeisen/talk-supervised-learning-tensorflow/blob/master/07_logistic_regression__spam.ipynb)
8. [Multinomial logistic regression (wine)](https://colab.research.google.com/github/lschmelzeisen/talk-supervised-learning-tensorflow/blob/master/08_multinomial_logistic_regression__wine.ipynb)
9. [Feedforward nfeural network (housing)](https://colab.research.google.com/github/lschmelzeisen/talk-supervised-learning-tensorflow/blob/master/09_feedforward_neural_network__housing.ipynb)
10. [Feedforward neural network (housing) advanced](https://colab.research.google.com/github/lschmelzeisen/talk-supervised-learning-tensorflow/blob/master/10_feedforward_neural_network__housing__advanced.ipynb)
11. [Feedforward neural network (housing) with regularization](https://colab.research.google.com/github/lschmelzeisen/talk-supervised-learning-tensorflow/blob/master/11_feedforward_neural_network__housing__with_regularization.ipynb)
12. [Feedforward neural network (spam)](https://colab.research.google.com/github/lschmelzeisen/talk-supervised-learning-tensorflow/blob/master/12_feedforward_neural_network__spam.ipynb)

To make [Git and Jupyter Notebooks play nice](http://timstaley.co.uk/posts/making-git-and-jupyter-notebooks-play-nice/), all cell output and metadata is stripped from the notebooks.
Instead, the cell outputs used in the talk are persisted as HTML files in the [`output`](output) folder.
Through their Machine Learning nature, all experiments feature randomness, therefore rerunning them will not yield identical results, only similar ones.
The [`regenerate.sh`](regenerate.sh)-script can be used to clean the notebooks before committing as well as to rerun them and persist results into the `output`-folder.

### Dependencies

All dependencies required to run the code locally are specified in the [`Pipfile`](Pipfile).
To be placed in a virtual environment satisfying these dependencies, install [Pipenv](https://docs.pipenv.org) and run:

```sh
pipenv install --skip-lock
pipenv shell
```

Alternatively, you can use Docker:

```sh
docker build -t talk-supervised-learning-tensorflow .
docker run -it talk-supervised-learning-tensorflow
```

## License

[![Creative Commons License](https://i.creativecommons.org/l/by-sa/4.0/88x31.png)](http://creativecommons.org/licenses/by-sa/4.0/)

The contents of this talk are licensed under a [Creative Commons Attribution-ShareAlike 4.0 International License (CC BY-SA 4.0)](http://creativecommons.org/licenses/by-sa/4.0/).

All code and generated output is hereby released into the [public domain (CC0)](https://creativecommons.org/publicdomain/zero/1.0/).
