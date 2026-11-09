f <- function (x) {
  x^2
}

x<- 2
h <- 0.1

central <- (f(x + h)-f(x-h))/ (2*h)

central

actual <- 2*x

actual

error_central <- abs(central- actual)

error_central