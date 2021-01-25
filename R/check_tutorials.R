# Check available tutorials
# Prints out all available tutorials in the package

# @examples
# hertiestats2::check_tutorials()


check_tutorials <- function() {
  learnr::available_tutorials(package = "hertiestats2")
}
