#This function takes a string containing comma-separated values and returns the sum of those values.

sum_values <- function(string) {
  if (string != "") {
    values <- as.numeric(unlist(strsplit(string, ",")))
    return(sum(values))
  } else {
    return(0)
  }
}