library(shiny)
library(ggplot2)

shinyUI(fluidPage(
  titlePanel( "Analysis"),
  
  navlistPanel(
    
    source('sen_over.R', local=TRUE)$value,
    source('sen_cntls.R', local=TRUE)$value,
            
    tabPanel("Sky_View"),
    tabPanel("Sen_View"),
    source('sen_data.R', local=TRUE)$value,
    widths = c(2,10)
    
    

    
    
    
  )
  
  
  
  
  
  
  
))
