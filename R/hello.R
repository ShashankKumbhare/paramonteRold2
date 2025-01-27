
####################################################################################################################################
####################################################################################################################################
#' @title My Hello World function
#' @description This function simply prints **Hello World**
#' @param x some name
#' @return The output from [`print`]
#' @examples
#' hello("Shashank")
#' \dontrun{
#' hello("shashank")
#' }
#' @export
####################################################################################################################################
####################################################################################################################################


####################################################################################################################################
################################## hello ###########################################################################################
hello <- function(x) {
  print( paste0("Hello ", x, ", this is the R world!") )
}
################################## hello ###########################################################################################
####################################################################################################################################
