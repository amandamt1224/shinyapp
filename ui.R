library(shiny)
library(ggplot2)

shinyUI(fluidPage(
  titlePanel( "Analysis"),
  
  navlistPanel(
    id = "navlist",
    source('sen_over.R', local=TRUE)$value,
    source('sen_cntls.R', local=TRUE)$value,    
    source('sky_view.R', local=TRUE)$value,
    source('sen_view.R', local=TRUE)$value,
    source('sen_data.R', local=TRUE)$value,
    
    widths = c(2,10)
    
    

    
    
    
  )
  
  
  
  
  
  
  
))
