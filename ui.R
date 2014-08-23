library(shiny)

shinyUI(fluidPage(
                  h1("Miroslav Klose -", em("World Cup Goals"), style="color:black"),
                  #title of the app, em formats font to italic, style defines font color
                  img(src="MK.jpeg", height= 300, width= 200, align="center"),
                  #picutre downloaded from the internet showing Klose holding the World Cup trophy
                  radioButtons("radio", label = h3(em("Year and Hosting Country"), style="color:red"),
                               choices = list("2002 South Korea" = 5, "2006 Germany" = 5, "2010 South Africa" = 4, "2014 Brazil" = 2),
               selected= "NULL"),
               #the radio buttons indicate the 4 tournaments Klose participated with the German National Football Team
      hr(),
      h3("goals scored", style="color:gold"),
      #this line names the output of the function
      fluidRow(column(4, verbatimTextOutput("value")))
      #simple function to link input and output as defined in radio button function
      
      
    ))
    
