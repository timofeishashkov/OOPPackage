#' bar method for foo objects
#'
#' @param object A foo object
#' @export
bar.foo <- function(object, ...) {
  # do whatever your method should do
  mean(object$x)
}
