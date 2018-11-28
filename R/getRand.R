#' getRand Function
#'
#' get a sequence of random numbers between 0 and 1
#' @author Lin Chen, \email{lin.chen@ieee.org}
#' @references \url{https://lin-chen-va.github.io/}
#' @param n the number of random numbers
#' @keywords cats
#' @export
#' @examples
#' v = getRand(10)
getRand <- function(n)
{
	return(runif(n))
}

getRandN <- function(n, s)
{
	return(runif(n)*s)
}
