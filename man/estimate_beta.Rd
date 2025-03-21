% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/estimate_beta.r
\name{estimate_beta}
\alias{estimate_beta}
\title{Estimating beta}
\usage{
estimate_beta(y, X)
}
\arguments{
\item{y}{A n*1 numerical vector}

\item{X}{A n*k matrix}
}
\value{
beta_hat = (X'X)^-1 X'y
}
\description{
Estimating beta
}
\examples{
estimate_beta(mtcars$mpg, mtcars[, c(2,4,6)])
}
