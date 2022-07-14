my_function <- function() {
  x <- rnorm(100)
  mean(x)
}

second_function <- function(x) {
  x + rnorm(length(x))
}