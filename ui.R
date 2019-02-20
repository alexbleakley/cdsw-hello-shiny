# ui.R

library(shiny)

# Define UI for application that draws a histogram
shinyUI(fluidPage(

  titlePanel("Hello Shiny!"),

  sidebarLayout(
    
    sidebarPanel(
      sliderInput("bins",
                  "Number of bins:",
                  min = 1,
                  max = 50,
                  value = 30)
    ),
    
    mainPanel(
      plotOutput("distPlot")
    )
    
  )
  
))