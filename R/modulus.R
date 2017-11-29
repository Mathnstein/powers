#' Modulus of a complex number
#'
#' Gives the magnitude of a complex number
#'
#' @param r Real part
#'
#' @param i Complex part
#'
#' @return A complex number looks like \code{r}+\code{i}i.
#'
#' @details
#' We can get the modulus using the Euclidean norm!
#'
#' @examples
#' modulus(3,4)
#' modulus(1)
#' @export
modulus <- function(r, i=0) sqrt(r^2+i^2)
