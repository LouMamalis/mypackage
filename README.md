
<!-- README.md is generated from README.Rmd. Please edit that file -->

# mypackage

<!-- badges: start -->

[![R-CMD-check](https://github.com/LouMamalis/mypackage/workflows/R-CMD-check/badge.svg)](https://github.com/LouMamalis/mypackage/actions)
<!-- badges: end -->

The goal of mypackage is to …

## Installation

You can install the development version of my package from GitHub

``` r
devtools::install_github("LouMamalis/mypackage")
```

## Example

This is a basic example which shows you how to print a generic greeting:

``` r
library(mypackage)
## basic example code
hello()
#> [1] "Hello, world from Lou!"
#> 
#>  ----- 
#> Hello world from Lou! 
#>  ------ 
#>     \   
#>      \
#>        '\__
#>       (o )     ___
#>       <>(_)(_)(___)
#>         < < > >
#>         ' ' ` `  [nosig]
#> 
```

This is a basic example which shows you how to print a personalised
greeting:

``` r
library(mypackage)
## basic example code
hello(name = "Bella")
#> [1] "Hello, world from Lou!"
#> 
#>  ----- 
#> Hello Bella from Lou! 
#>  ------ 
#>     \   
#>      \  
#>       \
#>          __
#>         /o \
#>       <=   |         ==
#>         |__|        /===
#>         |   \______/  =
#>         \     ====   /
#>          \__________/     [ab]
```
