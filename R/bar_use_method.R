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
