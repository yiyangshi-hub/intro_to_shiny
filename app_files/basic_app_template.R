
# This is the absolute bare minimum of what I need to create a shiny app.
# Beware! ... This alone will be a REALLY boring app. A blank page :(

library(shiny)
library(tidyverse)
library(babynames)

ui <- fluidPage("make some change")
server <- function(input, output) {}
shinyApp(ui = ui, server = server)