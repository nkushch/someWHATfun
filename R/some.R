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
    stop("This argument `x` is a character, but it should be numeric", call. = FALSE)
  }
  if((!is.numeric(x))){
    stop("The argument `x` should be numeric", call. = FALSE)
  }
  if (any(is.na(x))) {
    stop("Missing values are not allowed", call. = FALSE)
  }
  sum(x)
}
