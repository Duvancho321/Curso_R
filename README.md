
# Curso\_R <img src="./inst/tutorials/Curso_R1/images/Mi_practica-octocat.png" align="right" width="310" height="320" />

[![Project Status: Active – The project has reached a stable, usable
state and is being actively
developed.](https://www.repostatus.org/badges/latest/active.svg)](https://www.repostatus.org/#active)

Este paquete contiene un curso amigable sobre R

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
remotes::install_github("allisonhorst/palmerpenguins")
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

## Sobre los autores

<div class="row">

<div class="col-md-6" markdown="1">

**Jorge Leonardo López Martínez** es zootecnista con interés en el uso
de la programación y la bioestadística aplicada al campo de la genética
animal.

<HR>

<i class="fab fa-black-tie"></i> ⏼
[leo4luffy.github.io](https://leo4luffy.github.io/)<br>
<i class="fas fa-envelope"></i> ✉ <jollopezma@unal.edu.co><br>
<i class="fa fa-github"></i> ⌲ [Leo4Luffy](https://github.com/Leo4Luffy)

</div>

<div class="col-md-6" markdown="1">

**Duvan Ariel Nieves Ruiz** es estudiante de ingeniería ambiental
apasionado por el software libre con interés en la ecología y la
programación.

<HR>

<i class="fab fa-black-tie"></i> ⏼
[duvancho321.github.io](https://duvancho321.github.io/)<br>
<i class="fas fa-envelope"></i> ✉ <dnieves@unal.edu.co><br>
<i class="fa fa-github"></i> ⌲
[Duvancho321](https://github.com/Duvancho321)

</div>

</div>
