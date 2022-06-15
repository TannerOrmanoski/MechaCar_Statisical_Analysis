## Deliverable 1

library(dplyr)

mecha_mpg <- read.csv(file="MechaCar_mpg.csv",check.names = F,stringsAsFactors = F)

lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, data=mecha_mpg) #Preform linear regression using the lm() function

#Use summary() function, to determine the p-value and the r-squared value for the linear regression model
summary(lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, data=mecha_mpg))

## Deliverable 2

# Read in Suspension_Coil.csv as a table
suspension_coil <- read.csv(file = "Suspension_Coil.csv",check.names = F,stringsAsFactors = F)

# Create a total summary dataframe
total_summary <- suspension_coil %>% summarize(Mean_PSI=mean(PSI),
                                               Median_PSI=median(PSI),
                                               Variance_PSI=var(PSI),
                                               StandardDev_PSI=sd(PSI)) 

#create a lot summary using the group_by() function
lot_summary <- suspension_coil %>% group_by(Manufacturing_Lot) %>% summarize(Mean_PSI=mean(PSI),
                                                                            Median_PSI=median(PSI),
                                                                            Variance_PSI=var(PSI),
                                                                            StandardDev_PSI=sd(PSI), .groups = "keep") 
