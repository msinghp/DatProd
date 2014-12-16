
shinyServer(
function(input, output) {
output$Height <- renderText({input$Height})
output$Weight <- renderText({input$Weight})
output$text3 <- renderText({round(703*as.numeric(input$Weight)/(as.numeric(input$Height))^2)})

}
)