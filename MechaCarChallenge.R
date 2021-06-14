library(dplyr)

mechaCar <- read.csv('MechaCar_mpg.csv')

lm(vehicle_length ~ vehicle_weight + spoiler_angle + ground_clearance + 
     AWD + mpg, data = mechaCar)

summary(lm(vehicle_length ~ vehicle_weight + spoiler_angle + ground_clearance + 
             AWD + mpg, data = mechaCar))