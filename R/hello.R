#' @title Print hello world
#'
#' @description Prints hello world
#'
#' @param x A character string to be concatencated in print statement
#'
#' @return Hello world
#'
#' @examples
#'
#' library(testpackage)
#' hello('string')
#'
#' @export

hello <- function(x) {

  stopifnot(is.character(x))

  print(paste0("Hello ", x, "!"))
}
