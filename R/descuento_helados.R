#'Descuento en heladería
#'
#'Esta función calcula el el descuento y el total a pagar en una heladería que
#'ofrece descuentos del 25% sobre el total de la compra de lunes a miércoles,
#'para estos mismos días si la compra supera el valor de 50.000 pesos ofrece
#'un 10% adicional de descuento. Los otros días de la semana ofrece un 15% de
#'descuento sobre el total de la compra si esta supera un valor de 60.000 pesos.
#'
#'
#'@param dias días de la semana en español con mayúscula inicial
#'@param totales total de la compra antes del descuento
#'
#'@return impresiones en pantalla del total, el descuento y el nuevo total a pagar.
#'
#'@examples
#'descuento_helados("Miercoles",33700)
#'
#'vec_dias_2 = c("Domingo", "Lunes","Miercoles","Jueves","Domingo","Martes","Viernes")
#'vec_total_2 = c(69500,71350,33700,54000,12000,38000,53200)
#'
#'descuento_helados(vec_dias_2,vec_total_2)
#'
#'@export
descuento_helados <- function(dias,totales){
  dias_semana = c("Lunes","Martes","Miercoles","Jueves","Viernes","Sabado","Domingo")
  if(length(dias)!=length(totales)){
    stop("La longitud de dias y totales no es la misma")
  }
  for (i in seq_along(dias)){
    descuento = 0
    if(totales[i]<=0){
      stop(paste("El valor proporcionado en la posición",i,"no es válido"))
    }
    if(!dias[i] %in% dias_semana ){
      stop(paste("El día proporcionado en la posición",i,"no es válido"))
    }else if(dias[i] %in% dias_semana[1:3]){
      descuento = descuento + .25
      if (totales[i]>50000){
        descuento = descuento + .1
      }
    }else if(totales[i]>60000){
      descuento = descuento + .15
    }
    print(paste("Total:",totales[i],"Descuento:",totales[i]*descuento,"Total a pagar:" ,totales[i]*(1-descuento)))
  }
}
