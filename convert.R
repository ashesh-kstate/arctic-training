

#' Converts numeric temperature data from degrees Fahrenheit to degrees Celsius
#'
#' @param fahr the value in Fahrenheit to be converted
#' @return the converted value in Celsius

fahr_to_celsius2 <- function(fahr = 32) {
  cels <- (fahr - 32) * 5 / 9
  return(cels)
}

celsius_to_fahr2 <- function(cels = 0){
  fahr = cels * 9 / 5 + 32
  return(fahr)
}
