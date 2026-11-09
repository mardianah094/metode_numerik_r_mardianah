f <- function (x) {
  x^2
}

x<- 2
h <- 0.1

backward <- (f(x)-f(x-h))/ h

backward

actual <- 2*x

actual

error_backward <- abs(backward- actual)

error_backward