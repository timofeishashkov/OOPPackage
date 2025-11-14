#' Generic function bar
#'
#' @param object An object
#' @return Method depends on class
#' @export
bar <- function(object, ...) {
  UseMethod("bar")
}
