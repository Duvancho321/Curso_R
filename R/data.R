#' Breve descripción física y sentimental de un grupo de amigos
#'
#' La base de datos contiene información de 6 amigos incluyendo su físico
#' e información sentimental.
#'
#' @format Un tibble con 6 filas y 6 variables agrupadas en 3 columnas:
#'
#' \describe{
#'   \item{nombre}{nombre de los amigos}
#'   \item{fisico}{edad, altura y masa en forma de lista}
#'   \item{sentimental}{estado civil e información de hijos(TRUE ó FALSE)}
#' }
"amigos"


#' Lista con datos erróneos de la familia de Carlos
#'
#' La lista contiene información mal redactada de la familia de un
#' personaje ficticio llamado carlos.
#'
#' @format Una lista que contiene 3 listas (grupos) cada una con las tres mismas variables
#' con inofrmación de la familia de carlos:
#'
#' \describe{
#'   \item{Padres}{lista con variables: relacion, nombre y edad}
#'   \item{Hijos}{lista con variables: relacion, nombre y edad}
#'   \item{Hermanos}{lista con variables: relacion, nombre y edad}
#' }
"carlos_fam"


#' Lista con datos precisos de la familia de Carlos
#'
#' La lista contiene información correcta de la familia de un
#' personaje ficticio llamado carlos.
#'
#' @format Una lista que contiene 3 listas (grupos) cada una con las tres mismas variables
#' con inofrmación de la familia de carlos:
#'
#' \describe{
#'   \item{Padres}{lista con variables: relacion, nombre y edad}
#'   \item{Hijos}{lista con variables: relacion, nombre y edad}
#'   \item{Hermanos}{lista con variables: relacion, nombre y edad}
#' }
"carlos_fam_g"


#' Diseños tabulares traducido
#'
#' Conjuntos de datos que demuestran múltiples formas de diseñar
#' los mismos datos tabulares.
#'
#' @format
#'
#' \describe{
#'   \item{País}{Paises con reportes de tuberculosis}
#'   \item{Año}{año de reporteCur}
#'   \item{Casos}{número de casos del pais para detrminado año}
#'   \item{Población}{población del pais para detrminado año}
#'   \item{Tasa}{casos dividido entre población}
#' }
#'
#'
#' Los datos son un subconjunto de los datos contenidos en el Informe Mundial
#' sobre Tuberculosis de la Organización Mundial de la Salud.
#'
#'
#' @details
#' datos_2, datos_3, datos_4_a, datos_4_b muestran el número de casos
#' de Tuberculosis (TB) documentados por la Organización Mundial de la Salud
#' en Afganistán, Brasil y China entre 1999 y 2000. Los datos contienen valores
#' asociados con cuatro variables (país, año,casos y población), pero cada tabla
#' organiza los valores en un diseño diferente.
#'
#' @source \url{http://www.who.int/tb/country/data/download/en/}
#'
#' Datos originales en R obtenidos en DSR::table1
#'
#'
#' @aliases datos_3 datos_4_a datos_4_b
#'
"datos_2"


#' Datos destinados para usar con **_join()
#'
#' Conjuntos de datos para unir utilizando funciones **_join() del
#' tidyverse.
#'
#' @format Dos tibble con una variable cada uno:
#'
#' \describe{
#'   \item{ID}{identificador}
#'   \item{x1}{variable 1}
#'   \item{x1}{variable 2}
#' }
#'
#' @aliases Datos_b
#'
"Datos_a"


#' Vectores de 3 clases para ejercicios
#'
#' Vectores cortos de la misma longitud (15) de 3 distintas clases
#' para crear data.frame y otros objetos.
#'
#' @format Tres vectores separados:
#'
#' \describe{
#'   \item{letras}{contiene letras del abecedario de la a a la o}
#'   \item{logicos}{contiene valores logicos}
#'   \item{numeros}{contiene una secuencia de nuemors del 1 al 100}
#' }
#'
#' @aliases logicos numeros
#'
"letras"


#' Subconjuntos de pruebas de carretera de automóvil de motor trend
#'
#' Los datos se extrajeron de la revista Motor Trend US de 1974 y
#' comprenden el consumo de combustible y 10 aspectos del diseño y
#' rendimiento de automóviles para 32 automóviles (modelos 1973-74).
#'
#' @format
#'
#' \describe{
#'   \item{cyl}{número de cilindros}
#'   \item{hp}{potencia bruta}
#'   \item{wt}{peso}
#'   \item{am}{transmisión}
#'   \item{carb}{número de carburadores}
#' }
#'
#' Los datos son un subconjunto de mtcars
#'
#'
#' @source Henderson and Velleman (1981), Building
#' multiple regression models interactively. Biometrics, 37, 391–411.
#'
#' Datos originales en R obtenidos en datasets::mtcars
#'
#' @aliases mtcars_2 mtcars_3
#'
"mtcars_1"


#' lista con distintos tipos de objetos
#'
#' lista con 4 objetos, un vector, una matriz, un dataframe y un tibble
#'
#' @format
#'
#' \describe{
#'   \item{vector}{vector con números del 1 al 10}
#'   \item{matriz}{matriz 5X5 de los números del 1 al 25}
#'   \item{dataframe}{Primeras 10 observaciones de base de datos Starwars}
#'   \item{tible}{mtcars_3 convertido a objeto tibble}
#' }
#'
#' La lista contiene dos objetos creados recursivamente y 2  objetos modificados
#' especialmente para este paquete como lo son Starwars y mtcars_3.
#'
#' @details
#' Datos en R obtenidos en CursoR::Starwars , CursoR::Starwars. Para una
#' descripción detallada consultelos individualmente
#'
#'
"my_lista"


#' Personajes de Starwars
#'
#' Estos datos provienen de SWAPI, la API de Star Wars, \url{http://swapi.dev/}
#'
#' @format Un dataframe modificado con 87 filas y 11 variables:
#'
#' \describe{
#'   \item{name}{nombre del personaje}
#'   \item{height}{altura (cm)}
#'   \item{mass}{masa (kg)}
#'   \item{hair_color}{color de cabello}
#'   \item{skin_color}{color de piel}
#'   \item{eye_color}{color de ojos}
#'   \item{birth_year}{año de nacimiento (Antes de la batalla de Yavin)}
#'   \item{sex}{el sexo biológico del personaje, es decir, masculino, femenino, hermafrodita o ninguno (como en el caso de los droides)}
#'   \item{gender}{el rol de género o la identidad de género del personaje según lo determinado por su personalidad o la forma en que fueron programados (como en el caso de los droides)}
#'   \item{homeworld}{nombre del mundo natal}
#'   \item{species}{nombre de la especie}
#' }
#'
#' Los datos son un subconjunto de los datos starwars provenientes del paquete dplyr.
#'
#' @source \url{http://swapi.dev/}
#'
#' Datos originales en R obtenidos en dplyr::starwars
#'
"Starwars"


#' Datos de TB de la Organización Mundial de la Salud
#'
#' Un subconjunto de datos del Informe Mundial de Tuberculosis de
#' la Organización Mundial de la Salud.
#'
#' @format Un conjunto de datos con 7240 observaciones y 60 variables.
#'
#' \describe{
#'   \item{country}{Paises con reportes de tuberculosis}
#'   \item{iso2}{Código de país de dos letras de la Organización Internacional de Normalización (ISO)}
#'   \item{iso3}{Código de país de tres letras de la Organización Internacional de Normalización (ISO)}
#'   \item{new_sp_m014 - new_rel_f65}{Recuentos de nuevos casos de TB registrados por grupo. Los nombres de columna codifican tres variables que describen el grupo}
#' }
#'
#' @details
#' Los datos utilizan los códigos originales proporcionados por la Organización
#' Mundial de la Salud. Los nombres de columna para las columnas cinco a 60 se
#' crean combinando new_ a un código para el método de diagnóstico (rel = recaída,
#' sn = frotis pulmonar negativo, sp = frotis pulmonar positivo, ep = extrapulmonar)
#' a un código de género (f = hembra , m = masculino) a un código para el grupo
#' de edad (014 = 0-14 años de edad, 1524 = 15-24 años de edad, 2534 = 25 a 34
#' años de edad, 3544 = 35 a 44 años de edad, 4554 = 45 a 54 años, 5564 = 55 a
#' 64 años, 65 = 65 años o más).
#'
#' @source \url{http://www.who.int/tb/country/data/download/en/}
#'
#' Datos originales en R obtenidos en DSR::who
#'
"Tuberculosis"