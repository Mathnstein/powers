#' Argument of a complex number
#'
#' Gives the angle of a complex number
#'
#' @param r Real part
#'
#' @param i Complex part
#'
#' @return A complex number looks like \code{r}+\code{i}i.
#'
#' @details
#' We can get the argument using the arcTangent!
#'
#' @examples
#' argument(3,4)
#' argument(1)
#' @export
argument <- function(r, i=0) atan(i/r)
