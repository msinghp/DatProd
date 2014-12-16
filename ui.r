shinyUI(pageWithSidebar(
headerPanel("BMI Calculator"),
sidebarPanel(
h5('Enter your height and weight in inches and pounds'),
textInput(inputId="Height", label = "Input Height"),
textInput(inputId="Weight", label = "Input Weight")
),
mainPanel(
h4('Here are your results'),

p('Your Height in inches'),
textOutput('Height'),
p('Your Weight in lbs'),
textOutput('Weight'),
p('Your BMI is'),
textOutput('text3')
)
))