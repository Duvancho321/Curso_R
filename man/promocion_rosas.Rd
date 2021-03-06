% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/promocion_rosas.R
\name{promocion_rosas}
\alias{promocion_rosas}
\title{Promoción rosas}
\usage{
promocion_rosas(rosas)
}
\arguments{
\item{rosas}{número de rosas que inicialmente llevará el cliente}
}
\value{
Impresiones en pantalla de las rosas extra y el total de rosas
}
\description{
Esta función calcula el número de rosas extras que llevará determinado
cliente de una floristería, la promoción aplica cuando el comprador
lleva 10 o más rosas, cuando son exactamente 10 rosas lleva una rosa extra,
si son mas de 10 rosas llevara 3 rosas extras.
}
\examples{
promocion_rosas(16)
promocion_rosas(c(5,10,8,19,21,16,9,3))

}
