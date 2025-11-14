#' Create a foo object
#'
#' @param x A numeric vector
#' @return An object of class "foo"
#' @examples new_foo(x = 2)
#' @export
new_foo <- function(x = numeric()) {
  stopifnot(is.numeric(x))
  structure(
    list(x = x),
    class = "foo"
  )
}

#' Generic function bar
#'
#' @param object An object
#' @param ... Some additional parameters (ignored)
#'
#' @return Method depends on class
#' @export
bar <- function(object, ...) {
  UseMethod("bar")
}

#' bar method for foo objects
#'
#' @param object A foo object
#' @param ... Some additional paramteres (ignored)
#'
#' @export
bar.foo <- function(object, ...) {
  # do whatever your method should do
  mean(object$x)
}


