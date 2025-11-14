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
