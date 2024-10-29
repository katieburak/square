#' Squares a number or vector
#'
#' @param x a number to be squared
#'
#' @return the square of a number
#' @export
#'
#' @examples
#' squared(3)
#' squared(1:3)
squared <- function(x){
  purrr::map_dbl(x, function(y) y^2)
}
