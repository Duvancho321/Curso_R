
# Curso\_R

<!-- README.md is generated from README.Rmd. Please edit that file -->

[![Project Status: Active – The project has reached a stable, usable
state and is being actively
developed.](https://www.repostatus.org/badges/latest/active.svg)](https://www.repostatus.org/#active)

# Un curso amigable sobre R

<!-- badges: start -->

<!-- badges: end -->

Este paquete contiene un Un curso amigable sobre R

## Instalación

Puede instalar la última versión:

``` r
install.packages("remotes")
remotes::install_github("Duvancho321/Curso_R")
```

## Prerrequisitos

``` r
library(learnr)
library(tidyverse)
```

## Uso

Para tener acceso al curso y trabajar con él debe ejecutar la siguiente
línea de código en R:

``` r
library(CursoR)
```

``` r
learnr::run_tutorial("Curso_R", package = "CursoR")
```
