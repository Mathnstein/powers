#' Exponential form
#'
#' Gives the exponential form of a complex number
#'
#' @param r Real part
#'
#' @param i Complex part
#'
#' @return A complex number looks like \code{r}+\code{i}i.
#'
#' @details
#' We can get the exponential form using the boht the modulus and argument!
#'
#' @examples
#' expform(3,4)
#' expform(1)
#' @export
expform <- function(r, i=0) {
	m <- modulus(r,i)
	a <- argument(r,i)
	firstpart <- sprintf("%.3f exp(",m)
	secondpart <- sprintf("%.3f i)",a)
	paste0(firstpart,secondpart)
}
