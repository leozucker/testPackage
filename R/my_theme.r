#' My ggplot theme
#'
#' @param plot A ggplot object
#'
#' @return A ggplot object with my theme applied
#' @export
#'
#' @examples
#' library(ggplot2)
#' p <-
#'  iris |>
#'  ggplot(aes(
#'    x = Sepal.Length,
#'    y = Sepal.Width
#'  )) +
#'  geom_point()
#' my_theme(p)
my_theme <- function(plot) {
myplot <- plot + ggplot2::theme(
    axis.title.x = ggplot2::element_text(colour = "blue"),
    axis.title.y = ggplot2::element_text(colour = "red"),
    plot.background = ggplot2::element_rect(fill = "pink")
)
  return(myplot)
}