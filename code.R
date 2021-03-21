library(tidyverse)
data = read.csv("data.csv")
reg = lm(data$Scores ~ data$Hours)
summary(reg)
a = coefficients(reg)
newx = 9.25
newy = a[1]+a[2]*newx
newy

