library(shiny)

# Define UI
ui <- fluidPage(  
  includeCSS("assets/bootstrap.min.css"),
  tags$head(
    tags$link(rel = "stylesheet", type = "text/css", href = "https://cdn.jsdelivr.net/npm/bootstrap-icons@1.8.1/font/bootstrap-icons.css")
  ),
  # Header
  headerPanel("My App"),
  
  # Sidebar
  sidebarLayout(
    sidebarPanel(
      # Sidebar content
    ),
    
    # Main panel
    mainPanel(
      # Main panel content
    )
  ),

  tags$br(),
  tags$br(),
  tags$br(),
  tags$br(),
  tags$br(),
  tags$br(),
  tags$br(),
  tags$br(),
  tags$br(),
  tags$br(),
  tags$br(),
  tags$br(),
  tags$br(),
  tags$br(),
  tags$br(),
  tags$br(),
  tags$br(),
  
  tags$footer(
    # Footer
    tags$div(
      tags$div(
        tags$div(
          tags$div(
            tags$a(
              href = "https://twitter.com/fundacionDER",
              target = "_blank", class="btn mx-3 btn-lg btn-floating",
                   tags$i(class="bi bi-twitter")
            ),
            tags$a(
              href = "https://www.instagram.com/democraciaenred/",
              target = "_blank",
              class="btn mx-3 btn-lg btn-floating",
                   tags$i(class="bi bi-instagram")
            ),
            tags$a(href = "https://www.facebook.com/democraciaenred", target = "_blank", class="btn mx-3 btn-lg btn-floating",
                   tags$i(class="bi bi-facebook")
            ),
            tags$a(href = "https://www.linkedin.com/company/democracia-en-red/", target = "_blank", class="btn mx-3 btn-lg btn-floating",
                   tags$i(class="bi bi-linkedin")
            ),
            class="text-center"  ),
                 class="col"),
        class="row"),
      class="container")
,
    class="text-white position-relative",
    id="footer"
    
  )

)




# Define server
server <- function(input, output) {
  # Server logic
}

# Run the app
shinyApp(ui, server)
