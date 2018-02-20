
<!-- README.md is generated from README.Rmd. Please edit that file -->
rudoku
======

An R package wrapping the Python Sudoku package.

Installation
------------

You can install rudoku from github with:

``` r
# install.packages("devtools")
devtools::install_github("MHenderson/rudoku")
```

Example
-------

This is a basic example which shows you how to solve a common problem:

``` r
library(rudoku)
library(tidyverse)

solve(3) %>%
  reshape2::melt() %>%
  ggplot(aes(x = Var1, y = Var2, fill = as.factor(value))) + 
    geom_tile(alpha = 0.8) +
    scale_fill_brewer(palette = "Set3", guide = FALSE) +
    theme_void() +
    theme(legend.position = "none")
```

![](man/figures/README-example-1.png)
