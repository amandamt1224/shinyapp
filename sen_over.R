tabPanel("Sen_Overview",
         
         
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
                                     choices = c("A^1/2" = 1,
                                                 "M_0" = 2,
                                                 "e" = 3,
                                                 "omega" = 4,
                                                 "omega_0" = 5,
                                                 "i_0" = 6,
                                                 "t_toe" = 7,
                                                 "CUC" = 8,
                                                 "CUS" = 9,
                                                 "CRC" = 10,
                                                 "CRS" = 11,
                                                 "CIC" = 12,
                                                 "CIS" = 13,
                                                 "PR1" = 14,
                                                 "PR2" = 15,
                                                 "PR3" = 16,
                                                 "PR4" = 17),
                                     inline = TRUE
                                     
                                     
                  )
                )
         ),
         
         column(10,
                wellPanel(
                  checkboxGroupInput("param2",
                                     "SV2",
                                     choices = c("A^1/2" = 1,
                                                 "M_0" = 2,
                                                 "e" = 3,
                                                 "omega" = 4,
                                                 "omega_0" = 5,
                                                 "i_0" = 6,
                                                 "t_toe" = 7,
                                                 "CUC" = 8,
                                                 "CUS" = 9,
                                                 "CRC" = 10,
                                                 "CRS" = 11,
                                                 "CIC" = 12,
                                                 "CIS" = 13,
                                                 "PR1" = 14,
                                                 "PR2" = 15,
                                                 "PR3" = 16,
                                                 "PR4" = 17),
                                     inline = TRUE
                  )
                )
         ),
         
         column(10,
                wellPanel(
                  checkboxGroupInput("param3",
                                     "SV3",
                                     choices = c("A^1/2" = 1,
                                                 "M_0" = 2,
                                                 "e" = 3,
                                                 "omega" = 4,
                                                 "omega_0" = 5,
                                                 "i_0" = 6,
                                                 "t_toe" = 7,
                                                 "CUC" = 8,
                                                 "CUS" = 9,
                                                 "CRC" = 10,
                                                 "CRS" = 11,
                                                 "CIC" = 12,
                                                 "CIS" = 13,
                                                 "PR1" = 14,
                                                 "PR2" = 15,
                                                 "PR3" = 16,
                                                 "PR4" = 17),
                                     inline = TRUE
                                     
                  )               
                )
         ),       
         column(10,
                wellPanel(
                  checkboxGroupInput("param4",
                                     "SV4",
                                     choices = c("A^1/2" = 1,
                                                 "M_0" = 2,
                                                 "e" = 3,
                                                 "omega" = 4,
                                                 "omega_0" = 5,
                                                 "i_0" = 6,
                                                 "t_toe" = 7,
                                                 "CUC" = 8,
                                                 "CUS" = 9,
                                                 "CRC" = 10,
                                                 "CRS" = 11,
                                                 "CIC" = 12,
                                                 "CIS" = 13,
                                                 "PR1" = 14,
                                                 "PR2" = 15,
                                                 "PR3" = 16,
                                                 "PR4" = 17),
                                     inline = TRUE
                  )
                )
         ),
         
         column(10,
                wellPanel(
                  checkboxGroupInput("param5",
                                     "SV5",
                                     choices = c("A^1/2" = 1,
                                                 "M_0" = 2,
                                                 "e" = 3,
                                                 "omega" = 4,
                                                 "omega_0" = 5,
                                                 "i_0" = 6,
                                                 "t_toe" = 7,
                                                 "CUC" = 8,
                                                 "CUS" = 9,
                                                 "CRC" = 10,
                                                 "CRS" = 11,
                                                 "CIC" = 12,
                                                 "CIS" = 13,
                                                 "PR1" = 14,
                                                 "PR2" = 15,
                                                 "PR3" = 16,
                                                 "PR4" = 17),
                                     inline = TRUE
                  )
                )
         ),         
         
         column(10,      
                wellPanel(
                  checkboxGroupInput("param6",
                                     "SV6",
                                     choices = c("A^1/2" = 1,
                                                 "M_0" = 2,
                                                 "e" = 3,
                                                 "omega" = 4,
                                                 "omega_0" = 5,
                                                 "i_0" = 6,
                                                 "t_toe" = 7,
                                                 "CUC" = 8,
                                                 "CUS" = 9,
                                                 "CRC" = 10,
                                                 "CRS" = 11,
                                                 "CIC" = 12,
                                                 "CIS" = 13,
                                                 "PR1" = 14,
                                                 "PR2" = 15,
                                                 "PR3" = 16,
                                                 "PR4" = 17),
                                     inline = TRUE
                  )
                )
                
         )
         
         
)


