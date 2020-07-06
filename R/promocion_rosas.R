#' Promoción rosas
#'
#' Esta función calcula el número de rosas extras que llevará determinado
#' cliente de una floristería, la promoción aplica cuando el comprador
#' lleva 10 o más rosas, cuando son exactamente 10 rosas lleva una rosa extra,
#' si son mas de 10 rosas llevara 3 rosas extras.
#'
#' @param rosas número de rosas que inicialmente llevará el cliente
#'
#' @return Impresiones en pantalla de las rosas extra y el total de rosas
#'
#' @examples
#' promocion_rosas(16)
#' promocion_rosas(c(5,10,8,19,21,16,9,3))
#'
#' @export
promocion_rosas <- function(rosas){
  for (i in seq_along(rosas)){
    rosas_total = rosas[i]
    if (rosas[i]<=0){
      stop(paste("El número de rosas en la posición",i,"no es válido"))
    }else if(rosas[i]==10){
      rosas_total = rosas[i] + 1
    }else if(rosas[i]>10){
      rosas_total = rosas[i] +3
    }
    print(paste("levarás",rosas_total - rosas[i], "rosas extra, total de rosas",rosas_total))
  }
}
