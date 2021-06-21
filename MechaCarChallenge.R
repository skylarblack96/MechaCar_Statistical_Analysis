library(dplyr)

mecha_car <- read.csv('MechaCar_mpg.csv')

lm(mpg ~ vehicle_weight + spoiler_angle + ground_clearance + 
     AWD + vehicle_length, data = mecha_car)

summary(lm(mpg ~ vehicle_weight + spoiler_angle + ground_clearance + 
             AWD + vehicle_length, data = mecha_car))


suspension_coil <- read.csv('Suspension_Coil.csv')

total_summary <- suspension_coil %>% summarize(Mean = mean(PSI),
                                               Median = median(PSI),
                                               Variance = var(PSI),
                                               SD = sd(PSI),
                                               .groups = 'keep')

lot_summary <- suspension_coil %>% group_by(Manufacturing_Lot) %>% 
  summarize(Mean = mean(PSI),Median = median(PSI),Variance = var(PSI),
  SD = sd(PSI),.groups = 'keep')

t.test(suspension_coil$PSI, mu=1500)

Lot1_test <- subset(suspension_coil, Manufacturing_Lot == 'Lot1')
t.test(Lot1_test$PSI, mu=1500)

Lot2_test <- subset(suspension_coil, Manufacturing_Lot == 'Lot2')
t.test(Lot2_test$PSI, mu=1500)

Lot3_test <- subset(suspension_coil, Manufacturing_Lot == 'Lot3')
t.test(Lot3_test$PSI, mu=1500)


