# Calculate a sum which takes in a vector and returns the total

some <- function(x){
  if((is.character(x))){
    stop("This argument is a character but should be a numeric vector", call. = FALSE)
  }
  if((!is.numeric(x))){
    stop("The argument should be a numeric vector", call. = FALSE)
  }
  sum(x)
}



