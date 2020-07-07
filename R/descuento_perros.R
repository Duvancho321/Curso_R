#'Descuento en comida para perro
#'
#'Esta función calcula el total a pagar en la compra de comida de perro,
#'si el descuento aplica es de un 50% sobre el total de la compra y
#'se aplica un 10% extra si el número de bolsas compradas es por lo menos 10.
#'El precio por bolsa de comida es de 6800 pesos.
#'
#'
#'@param bolsas número de bolsas compradas
#'@param descuentos código de descuento 1: hay descuento 0: no hay descuento
#'@param to_vector valor lógico que determina si la salida es vector o impresiones en pantalla
#'
#'@return impresiones en pantalla con `to_vector=FALSE`, vector con `to_vector=TRUE`
#'
#'@examples
#'descuento_perros(c(10,2,15,18,16),c(1,0,0,1,0))
#'
#'descuento_perros(c(10,2,15,18,16),c(1,0,0,1,0),to_vector=TRUE)
#'
#'@export
descuento_perros <- function(bolsas,descuentos,to_vector = FALSE){
  total <- c()
  if(length(bolsas) != length(descuentos)){
    stop("La longitud de bolsas y descuentos no es la misma")
  }
  for( i in seq_along(bolsas)){
    cobro = 6800*bolsas[i]
    if(bolsas[i]<=0){
      stop(paste("El numero de bolsas en la posicion",i,"no es valido"))
    }
    if(descuentos[i]!=0 &descuentos[i]!=1){
      stop(paste("El codigo de descuento en la posicion",i,"no es valido"))
    }
    if(descuentos[i]==1 & bolsas[i]<10){
      cobro = cobro *.5
    } else if(descuentos[i]==1 & bolsas[i]>=10){
      cobro = cobro * .4
    }
    if(to_vector == F){
      print(paste("Total a pagar:",cobro))
    } else{
      total <- c(total,cobro)
    }
  }
  if(to_vector==T){
    return(total)
  }
}
