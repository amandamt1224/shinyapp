library(shiny)
library(ggplot2)

shinyServer(function(input, output){
  
 
  output$plot <- renderPlot({
    ggplot(mtcars, aes(x = factor(cyl))) + geom_bar(width=1, colour = "black") + coord_polar()
    
    
  })
  
  

      
}) #end of server code