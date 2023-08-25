#' A funky ggplot theme
#'
#' @return
#' @export
#'
#' @examples
theme_funky <- function() {
  theme(plot.background = element_rect(fill = "seagreen4"),
        panel.background = element_rect(fill = "palegreen2"),
        axis.text = element_text(color = "darkgreen"),
        panel.grid = element_line(color = "black"))
}
