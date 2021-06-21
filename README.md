# MechaCar_Statistical_Analysis

## Linear Regression to Predict MPG
Ground clearance and vehicle length provided a non-random amount of variance to the mpg values in the dataset. The Pr(>|t|) value for ground clearance was 5.77e-08 and the Pr(>|t|) value for vehicle length was 2e-16. Both values are significantly smaller than 0.05 and tell us that there is no random variance between them and mpg.
Is the slope of the linear model considered to be zero? Why or why not?
The slope of the linear model when comparing mpg and vehicle length is 6.267, this slope is significantly more than 0. When comparing mpg and ground clearance the slope was 3.546, this is also significantly more than 0. The only linear model that has a slope close to 0 is .001245 when comparing mpg and vehicle weight.
The linear model has a p-value of 5.35e-11 which is significantly smaller than 0.05. Because the p-value is so small, we can say that the linear model can predict mpg of MechaCar prototypes effectively.
https://user-images.githubusercontent.com/79720084/122695786-0c6ce800-d207-11eb-8404-0249b55ea6a3.png

## Summary Statistics on Suspension Coils
Does the current manufacturing data meet this design specification for all manufacturing lots in total and each lot individually? Why or why not?
The mean, median, variance, and standard deviation of each car's suspension coil’s PSI was calculated as a whole and per lot. The mean PSI was 1498.78. The median was 1500 psi. The variance was 62.29 psi and the standard deviation was 7.89 psi.
https://user-images.githubusercontent.com/79720084/122696183-23600a00-d208-11eb-861d-db157577a3cb.png

The design specifications for the MechaCar suspension coils dictate that the variance of the suspension coils must not exceed 100 pounds per square inch. In total, the variance of all three lots have a sum of 178.73 which is well below the 300 pounds per square inch allowed for those three lots combined. Individually, Lot 1 and Lot 2 have variances close to 1 and 7.5 which is below there 100 pounds per square inch. Lot 3 has a variance of 170.29 which is almost twice the pounds per squareinch allowed to them ad does not meet the design specifications.
https://user-images.githubusercontent.com/79720084/122696617-1ee82100-d209-11eb-862a-817b4c86eecf.png

## T-Tests on Suspension Coils
A t-test was conducted of all manufacturing lots to determine if the mean is statistically different from the 1500 pounds per square inch. The test had a p-value of 0.06 which is 0.01 above 0.05. With a 95 percent confidence interval we had a range from 1497.507 to 1500.053 and a sample mean of 1498.78. Overall, these values indicate that there is no statistical difference from the population mean of 1500 pounds per inch.
https://user-images.githubusercontent.com/79720084/122698735-86a06b00-d20d-11eb-8557-cdd2d8891032.png

Individually, Lot 1 had a p-value of 1, confidence interval of (1499.719, 1500.281), and sample mean of exactly 1500. The sample mean is not significantly different from the population mean and we fail to reject our null hypothesis.
https://user-images.githubusercontent.com/79720084/122698759-94ee8700-d20d-11eb-986c-bcd50a97aead.png

Lot 2 had a p-value of 0.6072 which is about 0.56 above 0.05. Lot 2 had a 95 percent confidence interval of (1499.423, 1500.977) and a sample mean of 1500.2. With a sample mean 0.2 above the population mean the difference between the sample and population mean is not significantly different and we fail to reject our null hypothesis.
https://user-images.githubusercontent.com/79720084/122699085-53aaa700-d20e-11eb-92c2-d51936169a24.png

Lot 3 had a p-value of 0.04168 which is smaller than 0.05. Our 95 percent confidence interval is also below the population mean with a range of (1492.431, 1499.849) and a sample mean of 1496.14. Because of this we can reject our null hypothesis and say that the sample mean of Lot 3 is significantly different from the population mean of 1500.
https://user-images.githubusercontent.com/79720084/122699354-d9c6ed80-d20e-11eb-9914-2814554440e1.png

## Study Design: MechaCar vs Competition
This study will determine the logetivity of a Mechacar compared to competing cars. The number of years a car is expected to run before completely breaking down is a telling factor of how well a car is made and interesting to consumers. To test the longetivity of a Mechacar the number of years between first use and last use will be determined. Our null hypothesis, The longetivity of a Mechacar is equal to the longetivity of other car manufacturers. The alternate hypothesis, The longetivity of a Mechacar is longer than or not equal to that of other car manufacturers. Because we are comparing means of a continuous numerical variable across a number of different manufacturers we will perform a one-way ANOVA test. In order to complete this test we need years of longetivity of Mechacars and the longetivity of two or more other manufacturer's cars. This data will help dertermine another aspect of Mechacars's peformance against other car manufacturers.
