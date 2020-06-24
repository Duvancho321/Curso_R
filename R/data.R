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


#' Lista con datos erróneos para corregir
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
