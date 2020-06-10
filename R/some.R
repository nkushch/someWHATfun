#' Title Sum of Vectors
#'
#' @param x
#'
#' @return sum of the values
#' @export some
#'
#' @examples some(c(1, 2))
some <- function(x){
  if((is.character(x))){
    stop("This argument is a character but should be a numeric vector", call. = FALSE)
  }
  if((!is.numeric(x))){
    stop("The argument should be a numeric vector", call. = FALSE)
  }
  sum(x)
}
