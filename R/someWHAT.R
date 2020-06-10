# Calculate a sum which takes in a vector and returns the total

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



