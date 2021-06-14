library(dplyr)

mecha_car <- read.csv('MechaCar_mpg.csv')

lm(vehicle_length ~ vehicle_weight + spoiler_angle + ground_clearance + 
     AWD + mpg, data = mecha_car)

summary(lm(vehicle_length ~ vehicle_weight + spoiler_angle + ground_clearance + 
             AWD + mpg, data = mecha_car))


suspension_coil <- read.csv('Suspension_Coil.csv')

total_summary <- suspension_coil %>% summarize(Mean = mean(PSI),
                                               Median = median(PSI),
                                               Variance = var(PSI),
                                               SD = sd(PSI),
                                               .groups = 'keep')

lot_summary <- suspension_coil %>% group_by(Manufacturing_Lot) %>% 
  summarize(Mean = mean(PSI),Median = median(PSI),Variance = var(PSI),
  SD = sd(PSI),.groups = 'keep')




