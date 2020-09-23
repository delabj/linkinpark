#' Get file path to bundled csv files
#'
#' linkinpark comes bundled with csv files for included datasets in `inst/extdata`
#' directory. This is a helper function for easy access.
#'
#'
#' @param path Name of file in quotes with extension;
#' `"penguins.csv"` and `"penguins_raw.csv"` will work.
#' If `NULL`, the example files will be listed.
#' @export
#' @examples
#' path_to_file()
#' path_to_file("riaa_lp")
#' head(read.csv(path_to_file("riaa_lp")))
#' @source This function is adapted from `readxl::readxl_example()`.
path_to_file <- function(path = NULL) {
  if (is.null(path)) {
    dir(system.file("extdata", package = "linkinpark"))
  } else {
    system.file("extdata", path, package = "linkinpark", mustWork = TRUE)
  }
}
