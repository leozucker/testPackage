% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/my_theme.r
\name{my_theme}
\alias{my_theme}
\title{My ggplot theme}
\usage{
my_theme(plot)
}
\arguments{
\item{plot}{A ggplot object}
}
\value{
A ggplot object with my theme applied
}
\description{
My ggplot theme
}
\examples{
library(ggplot2)
p <-
 iris |>
 ggplot(aes(
   x = Sepal.Length,
   y = Sepal.Width
 )) +
 geom_point()
my_theme(p)
}
