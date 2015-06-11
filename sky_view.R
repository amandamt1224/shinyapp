tabPanel("Sky_View",
         tabsetPanel(
           tabPanel("Sky_View",                   
                    column(10,
                           plotOutput("plot", height = 300, width = 300)
                           )
                    ),
           tabPanel("Help")
           
           
         ),
         value = "sky"
)