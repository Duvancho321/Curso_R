
# Curso\_R

<!-- README.md is generated from README.Rmd. Please edit that file -->

[![Project Status: Active – The project has reached a stable, usable
state and is being actively
developed.](https://www.repostatus.org/badges/latest/active.svg)](https://www.repostatus.org/#active)

Este paquete contiene un curso amigable sobre R
<img src="https://github.com/Duvancho321/Curso_R/blob/master/inst/tutorials/Curso_R1/images/Mi_practica-octocat.png" align="right" width="310" height="320" />

## Instalación

Puede instalar la última versión:

``` r
install.packages("remotes")
remotes::install_github("Duvancho321/Curso_R")
```

## Requisitos

Para ejecutar el curso debe contar con la última versión de los paquetes
del tidyverse, para ello ejecute:

``` r
library(tidyverse)
tidyverse::tidyverse_update()
```

Además deberá instalar los siguientes paquetes:

``` r
install.packages("rlang")
install.packages("learnr")
remotes::install_github("garrettgman/DSR")
remotes::install_github("rstudio/fontawesome")
remotes::install_github("rstudio-education/gradethis")
```

## Guia de uso

Para tener acceso al curso y trabajar con él debe ejecutar las
siguientes líneas de código en R:

``` r
library(CursoR)
library(learnr)
```

``` r
learnr::run_tutorial("Curso_R1", package = "CursoR")
```
