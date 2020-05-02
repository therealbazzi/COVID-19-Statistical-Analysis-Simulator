body_about <- dashboardBody(
  fluidRow(
    fluidRow(
      column(
        box(
          title = div("About this project", style = "padding-left: 20px", class = "h2"),
          column(
            h3("The COVID-19 Statistical Analysis Simulator"),
            "This dashboard demonstrates some recent news about the Coronavirus pandemic. 
            This App is a simulator, that reads from the John Hopkins dataset, and shows some data related to mortality,  
            recovery, infected, and etc..",
            tags$br(),
            h3("COVID-19 Social Distancing"),
            "Please stay safe and respect social distancing, which can be tough on people and could disrupt the social and economic loop of life.C",
            tags$br(),
            h3("Disclaimer"),
            "This App is for educational purposes only. Opinions or points of view expressed in this App represent the view of the
            creator only, that relies on public data from the John Hopkins, WHITING SCHOOL OF ENGINEERING, CENTER FOR SYSTEMS SCIENCE AND ENGINEERING. 
            Nothing in this App constitutes legal advice.",
            tags$br(),
            h3("Creator"),
            "Ahmad Bazzi",
            tags$br(),
            tags$a(href = "https://www.youtube.com/c/AhmadBazzi", "YouTube"), " | ",
            tags$a(href = "https://www.linkedin.com/in/drahmadbazzi/", "LinkedIn"), " | ",
            tags$a(href = "https://scholar.google.fr/citations?user=9HWunwcAAAAJ&hl=en&oi=ao", "Google Scholar"), " | ",
            tags$a(href = "https://www.researchgate.net/profile/Ahmad_Bazzi", "ResearchGate"), 
            width = 12
          ),
          width = 6,
        ),
        width = 12,
        style = "padding: 15px"
      )
    )
  )
)


page_about <- dashboardPage(
  title = "About",
  header = dashboardHeader(disable = TRUE),
  sidebar = dashboardSidebar(disable = TRUE),
  body = body_about
)