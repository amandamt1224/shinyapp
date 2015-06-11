tabPanel("Sen_Data",
         tabsetPanel(
           
           tabPanel("Sen_Data",
                    br(),
                    br(),
                    wellPanel(
                      h4("Description: "),
                      h4("Date: "),
                      h4("Time: "),
                      h4("Lat: "),
                      h4("Long: "),
                      h4("Nearest City: "),
                      h4("DOP:"),
                      h4("SVs: "),
                      h4("Position Sensitivity to e ")
                    ),
                    value = "data"
           ),
           tabPanel("Help")
         )
)