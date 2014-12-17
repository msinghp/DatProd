---
output: pdf_document
---
###BMI Implementation Using the R SHINY Framework


#### Documentation for the BMI Shiny App

**Introduction**

*BMI is Short for Body Mass Index.* It is computed  as a composite of of Weight and Height and is a good predictor of health issues. It may be used for both children and adults

**Algorithm**

The algorithm  has two inputs - the height in inches and the weight in pounds. 

The BMI formula is

$BMI = 703*Weight/Height^2$

Where 703 is a constant


**Program Implementation**

The program was implemented as an R Shiny App and consisted of two parts - a server.R and a ui.R. The  ui.R implemented the front end and server.R implmented the back-end


**How to Use**

*Input height in inches and weight in pounds.* The program computes the BMI automatically as the values are entered. Changes in either height or weight will cause BMI to be recomputed automatically.