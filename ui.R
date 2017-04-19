

library(shiny)

# Define UI for dataset viewer application
shinyUI(fluidPage(
  
    # Ryerson CKME136 Winter 2017 - SwiftKey Capstone Project.
    titlePanel("Ryerson CKME136 Winter 2017 - SwiftKey Capstone Project"),
  
    sidebarLayout(
        sidebarPanel(
            textInput("obs", "Please type begining of your word here:"),
            
            helpText("This tool will use this statement to predict the next word."),
            
            submitButton("Ryerson CKME136 Winter 2017 - SwiftKey Capstone Project")
        ),
      
      mainPanel(
          h3("Predicted Word:"),
          div(textOutput("BestGuess"), style = "color:blue"),
          br(),
          h3("Other Likely Words"),
          tableOutput("view"),
          
          h5(tags$a(href="https://SwiftKeyCapstoneProject.shinyapps.io/SwiftKeyCapstoneProject/", "RPubs presentation") ),
          h5(tags$a(href="https://github.com/ebabiche/SwiftKeyCapstoneProject", "GitHub repository") )
    )
  )
))
