#' rudoku 
#'
#' @import reticulate
#'
#' @docType package
#' @name rudoku
NULL

# python 'foo' module I want to use in my package
sdk <- NULL

.onLoad <- function(libname, pkgname) {
  # delay load foo module (will only be loaded when accessed via $)
  sdk <<- reticulate::import("sudoku", delay_load = TRUE)
}
