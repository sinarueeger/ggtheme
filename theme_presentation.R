## theme_set(theme_linedraw()) is also an option

## used initially

ggplot2::theme_set(hrbrthemes::theme_ipsum(
  subtitle_size = 14,
  caption_size = 9,
  axis_title_size = 16,
  axis_text_size = 14,
  ticks = TRUE
))
ggplot2::qplot(mpg, wt, data = mtcars, colour = I("red")) + facet_wrap(~ gear)+ labs(title = "sdf") 
ggplot2::theme_update(
  
  panel.border = ggplot2::element_rect(
    fill = NA, 
    colour = "black",
    size = 0.5,
    inherit.blank = TRUE
  ),
  axis.ticks = ggplot2::element_line(
    colour = "black", 
    size = 0.5,
    inherit.blank = TRUE
    
  ),
  axis.ticks.length = unit(3, "pt"),
  
  panel.background = ggplot2::element_rect(
    fill = "white",
    colour = NA,
    inherit.blank = TRUE
  ),
  panel.grid = ggplot2::element_line(
    colour = "black",
    inherit.blank = TRUE
  ),
  panel.grid.minor = ggplot2::element_line(
    inherit.blank = TRUE,
    size = 0.1
  ),
  plot.background = ggplot2::element_rect(
    colour = "white",
    inherit.blank = TRUE
  ),
  strip.background = ggplot2::element_rect(
    fill = "black",
    colour = "black",
    inherit.blank = TRUE
  ),
  panel.grid.major = ggplot2::element_line(
    size = 0.3,
    inherit.blank = TRUE
  ),
  strip.text = ggplot2::element_text(
    colour = "white"
  )
)

theme_presentation <- ggplot2::theme_get()
ggplot2::qplot(mpg, wt, data = mtcars, colour = I("red")) + facet_wrap(~ gear)+ labs(title = "sdf") 

