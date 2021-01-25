#' Run tutorial
#'
#' @param name A string with the tutorial's title name.

#' @examples
#' hertiestats2::run_tutorial(name = "intro")
#' hertiestats2::run_tutorial("foundations")


run_tutorial <- function(name) {
  learnr::run_tutorial(name, package = "hertiestats2")
}
