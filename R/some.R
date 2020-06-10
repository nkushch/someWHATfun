#' Title Sum of Vectors
#'
#' @param x
#'
#' @return sum of the values
#' @export some
#'
#' @examples some(c(1, 2))
some <- function(x){
  if (!is.vector(x)) {
    stop("The first argument `x` should be vector", call. = FALSE)
  }
  if (any(is.na(x))) {
    stop("Missing values are not allowed", call. = FALSE)
  }
  sum(x)
}
