#' Estimating beta
#'
#' @param y A n*1 numerical vector
#' @param X A n*k matrix
#'
#' @return beta_hat = (X'X)^-1 X'y
#' @export
#'
#' @examples
#' estimate_beta(mtcars$mpg, mtcars[, c(2,4,6)])
estimate_beta <- function(y, X) {
  beta_hat <- solve(as.matrix(t(X)) %*% as.matrix(X)) %*% as.matrix(t(X)) %*% as.numeric(y)
  return(beta_hat)
}