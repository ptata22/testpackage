#' Read CSV duplicate
#'
#' @param path to file name
#'
#' @return \code{tibble}
#' @export
#'@importFrom readr read_csv
#' @examples
#' csv=system.file("extdata" , "sample_data.csv",  package = "testpackage")
#' sample_read(csv)
sample_read = function(path){
  readr::read_csv(path)
}
