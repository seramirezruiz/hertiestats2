# hertiestats2
---

Welcome to the `hertiestats2` package. The goal of this package is to provide easy access for the tutorials of the Statistics II: Statistical Modeling and Causal Inference course. 

`hertiestats2`is implemented as a [LearnR package](https://rstudio.github.io/learnr/). To run the tutorials on your machine you need to follow the instructions below.

Installation
------------

You can install the development version from [GitHub](https://github.com/) with:

``` r
install.packages("devtools")
devtools::install_github("seramirezruiz/hertiestats2")
```

You can then run the tutorial with

``` r
learnr::run_tutorial("intro", package = "hertiestats2")
```
