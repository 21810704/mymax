#' Find maximum value
#'
#' This function is to find the maximum value of a given value.
#'
#' @example
#'
#' mymax()
mymax <- function(x,y,z) {

  num_max <- x
  if(y > x) {
    num_max<- y
  }
  if(z > y) {
    num_max<- z
  }

  return(num_max)

}
