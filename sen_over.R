tabPanel("Sen_Overview",
         tabsetPanel(
           
           tabPanel("Sen_Overview",
                    br(),
                    br(),
                    withMathJax(),
                    
                    column(5,
                           wellPanel(
                             numericInput("lat",
                                          "Lat",
                                          value = 0)
                           ),
                           wellPanel(
                             dateInput("date", 
                                       "Date" )
                           )
                    ),
                    
                    
                    column(5, 
                           wellPanel(
                             numericInput("long", 
                                          "Long",
                                          value = 0)
                           ),
                           wellPanel(
                             numericInput("DOP",
                                          "DOP",
                                          value = 0)
                           )
                           
                    ),
                    
                    column(10,
                           
                           
                           
                           wellPanel(
                             checkboxGroupInput("param1",
                                                "SV1",
                                                
                                                choices = c("$$A^{1/2}$$" = 1,
                                                            "$$M_0$$" = 2,
                                                            "$$e$$" = 3,
                                                            "$$\\omega$$" = 4,
                                                            "$$\\omega_0$$" = 5,
                                                            "$$i_0$$" = 6,
                                                            "$$t_{toe}$$" = 7,
                                                            "$$C_{UC}$$" = 8,
                                                            "$$C_{US}$$" = 9,
                                                            "$$C_{RC}$$" = 10,
                                                            "$$C_{RS}$$" = 11,
                                                            "$$C_{IC}$$" = 12,
                                                            "$$C_{IS}$$" = 13,
                                                            "$$PR_1$$" = 14,
                                                            "$$PR_2$$" = 15,
                                                            "$$PR_3$$" = 16,
                                                            "$$PR_4$$" = 17),
                                                inline = TRUE
                                                
                                                
                             )
                           )
                    ),
                    
                    column(10,
                           wellPanel(
                             checkboxGroupInput("param2",
                                                "SV2",
                                                choices = c("$$A^{1/2}$$" = 1,
                                                            "$$M_0$$" = 2,
                                                            "$$e$$" = 3,
                                                            "$$\\omega$$" = 4,
                                                            "$$\\omega_0$$" = 5,
                                                            "$$i_0$$" = 6,
                                                            "$$t_{toe}$$" = 7,
                                                            "$$C_{UC}$$" = 8,
                                                            "$$C_{US}$$" = 9,
                                                            "$$C_{RC}$$" = 10,
                                                            "$$C_{RS}$$" = 11,
                                                            "$$C_{IC}$$" = 12,
                                                            "$$C_{IS}$$" = 13,
                                                            "$$PR_1$$" = 14,
                                                            "$$PR_2$$" = 15,
                                                            "$$PR_3$$" = 16,
                                                            "$$PR_4$$" = 17),
                                                inline = TRUE
                             )
                           )
                    ),
                    
                    column(10,
                           wellPanel(
                             checkboxGroupInput("param3",
                                                "SV3",
                                                choices = c("$$A^{1/2}$$" = 1,
                                                            "$$M_0$$" = 2,
                                                            "$$e$$" = 3,
                                                            "$$\\omega$$" = 4,
                                                            "$$\\omega_0$$" = 5,
                                                            "$$i_0$$" = 6,
                                                            "$$t_{toe}$$" = 7,
                                                            "$$C_{UC}$$" = 8,
                                                            "$$C_{US}$$" = 9,
                                                            "$$C_{RC}$$" = 10,
                                                            "$$C_{RS}$$" = 11,
                                                            "$$C_{IC}$$" = 12,
                                                            "$$C_{IS}$$" = 13,
                                                            "$$PR_1$$" = 14,
                                                            "$$PR_2$$" = 15,
                                                            "$$PR_3$$" = 16,
                                                            "$$PR_4$$" = 17),
                                                inline = TRUE
                                                
                             )               
                           )
                    ),       
                    column(10,
                           wellPanel(
                             checkboxGroupInput("param4",
                                                "SV4",
                                                choices = c("$$A^{1/2}$$" = 1,
                                                            "$$M_0$$" = 2,
                                                            "$$e$$" = 3,
                                                            "$$\\omega$$" = 4,
                                                            "$$\\omega_0$$" = 5,
                                                            "$$i_0$$" = 6,
                                                            "$$t_{toe}$$" = 7,
                                                            "$$C_{UC}$$" = 8,
                                                            "$$C_{US}$$" = 9,
                                                            "$$C_{RC}$$" = 10,
                                                            "$$C_{RS}$$" = 11,
                                                            "$$C_{IC}$$" = 12,
                                                            "$$C_{IS}$$" = 13,
                                                            "$$PR_1$$" = 14,
                                                            "$$PR_2$$" = 15,
                                                            "$$PR_3$$" = 16,
                                                            "$$PR_4$$" = 17),
                                                inline = TRUE
                             )
                           )
                    ),
                    
                    column(10,
                           wellPanel(
                             checkboxGroupInput("param5",
                                                "SV5",
                                                choices = c("$$A^{1/2}$$" = 1,
                                                            "$$M_0$$" = 2,
                                                            "$$e$$" = 3,
                                                            "$$\\omega$$" = 4,
                                                            "$$\\omega_0$$" = 5,
                                                            "$$i_0$$" = 6,
                                                            "$$t_{toe}$$" = 7,
                                                            "$$C_{UC}$$" = 8,
                                                            "$$C_{US}$$" = 9,
                                                            "$$C_{RC}$$" = 10,
                                                            "$$C_{RS}$$" = 11,
                                                            "$$C_{IC}$$" = 12,
                                                            "$$C_{IS}$$" = 13,
                                                            "$$PR_1$$" = 14,
                                                            "$$PR_2$$" = 15,
                                                            "$$PR_3$$" = 16,
                                                            "$$PR_4$$" = 17),
                                                inline = TRUE
                             )
                           )
                    ),         
                    
                    column(10,      
                           wellPanel(
                             checkboxGroupInput("param6",
                                                "SV6",
                                                choices = c("$$A^{1/2}$$" = 1,
                                                            "$$M_0$$" = 2,
                                                            "$$e$$" = 3,
                                                            "$$\\omega$$" = 4,
                                                            "$$\\omega_0$$" = 5,
                                                            "$$i_0$$" = 6,
                                                            "$$t_{toe}$$" = 7,
                                                            "$$C_{UC}$$" = 8,
                                                            "$$C_{US}$$" = 9,
                                                            "$$C_{RC}$$" = 10,
                                                            "$$C_{RS}$$" = 11,
                                                            "$$C_{IC}$$" = 12,
                                                            "$$C_{IS}$$" = 13,
                                                            "$$PR_1$$" = 14,
                                                            "$$PR_2$$" = 15,
                                                            "$$PR_3$$" = 16,
                                                            "$$PR_4$$" = 17),
                                                inline = TRUE
                             )
                           )
                           
                    ),
                    value = "over"
                    
                    
           ),
           tabPanel("Help")
         )
         
)