#' getRand Function
#'
#' get a sequence of random numbers between 0 and 1
#' @author Lin Chen, \email{lin.chen@ieee.org}
#' @references \url{https://lin-chen-va.github.io/}
#' @param n the number of random numbers
#' @keywords rand
#' @export
#' @examples
#' v = getRand(10)
getRand <- function(n)
{
	return(runif(n))
}

#' getRandN Function
#'
#' get a sequence of random numbers between 0 and N
#' @param n the number of random numbers
#' @param s margin value
#' @keywords rand
#' @export
#' @examples
#' v = getRandN(10, 2)
getRandN <- function(n, s)
{
	return(runif(n)*s)
}
