% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/descuento_helados.R
\name{descuento_helados}
\alias{descuento_helados}
\title{Descuento en heladería}
\usage{
descuento_helados(dias, totales)
}
\arguments{
\item{dias}{días de la semana en español con mayúscula inicial}

\item{totales}{total de la compra antes del descuento}
}
\value{
impresiones en pantalla del total, el descuento y el nuevo total a pagar.
}
\description{
Esta función calcula el el descuento y el total a pagar en una heladería que
ofrece descuentos del 25\% sobre el total de la compra de lunes a miércoles,
para estos mismos días si la compra supera el valor de 50.000 pesos ofrece
un 10\% adicional de descuento. Los otros días de la semana ofrece un 15\% de
descuento sobre el total de la compra si esta supera un valor de 60.000 pesos.
}
\examples{
descuento_helados("Miercoles",33700)

vec_dias_2 = c("Domingo", "Lunes","Miercoles","Jueves","Domingo","Martes","Viernes")
vec_total_2 = c(69500,71350,33700,54000,12000,38000,53200)

descuento_helados(vec_dias_2,vec_total_2)

}
