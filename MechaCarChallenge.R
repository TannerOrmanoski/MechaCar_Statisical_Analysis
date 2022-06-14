library(dplyr)

mecha_mpg <- read.csv(file="MechaCar_mpg.csv",check.names = F,stringsAsFactors = F)

lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, data=mecha_mpg) #Preform linear regression using the lm() function

#Use summary() fuction, to determine the p-value and the r-squared value for the linear regression model
summary(lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, data=mecha_mpg))
