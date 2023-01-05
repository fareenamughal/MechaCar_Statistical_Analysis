# MechaCar_Statistical_Analysis

Module 16: Statistics and R

___

## Part 1: Linear Regression to Predict MPG
___

MechaCar_mpg.csv contains mpg data results for 50 MechaCar types. Design specifications were based on differing vehicle lengths, vehicle weight, spoiler angle, ground clearance and drivetrain. Linear regression model was used to predict the impact of these design specifications or variables on the mpg of MechaCars.

![MechaCar_lm_summary](https://github.com/fareenamughal/MechaCar_Statistical_Analysis/blob/1f979b0a2e6c9a1675f1532bd0c5250b429c07ce/Resources/MechaCar_lm_summary.png)



The results of the linear regression model are as per image above. The following is evident:
  1. The variables/coefficients that provide a non-random amount of variance to the mpg values in the dataset are vehicle length and ground clearance wich both have a P-value of less than 0.05.
  2. The slope of the linear model is not considered to be zero since the p-value of the linear regression model is 5.35e-11. Assuming the significance level of the model is 0.05, there is evidence to reject the null hypothesis. This indicates that the slope of the linear regression is not zero.
  3. This multiple linear regression model does predict the mpg of MechaCar prototypes reletviely effectively? This is because the model has an r-squared value of 0.7149. In other words the model correctly predicts the mpg of the MechaCar prototypes roughtly about 71% of the time.

___

## Part 2: Visualizations for the Trip Analysis
___

### Suspension Coils - Total Summary

![Suspension Coils Total Summary](https://github.com/fareenamughal/MechaCar_Statistical_Analysis/blob/698a02c65e81bae00407439bf43c3d0a8f999640/Resources/Total_summary.png)


### Suspension Coils - Lot Summary

![Suspension Coils Lot Summary](https://github.com/fareenamughal/MechaCar_Statistical_Analysis/blob/698a02c65e81bae00407439bf43c3d0a8f999640/Resources/Lot_summary.png)



Based on the total summary for suspension coils above, it is clear that the variance PSI for the coils is 62.29356 which is well within the  design specifications for the MechaCar suspension coils, which dictates that the variance of the suspension coils must not exceed 100 pounds per square inch.

However, reviewing the lot summary, Lot 1 and Lot 2 are within the 100 PSI and their PSI variances are 0.98 and 7.469 respectively. On the other hand Lot 3 has a PSI variance of 170.2861. This is most likely increasing the variance for the full lot.

The current manufacturing data meets the design specifications for all manufacturing lots in total but individually only meets design specifications for lot 1 and 2 and does not meet design specifications for lot 3 as lot 3 has a large PSI variance of 170.2861.

## T-Tests on Suspension Coils
![Lot PSI's](https://github.com/fareenamughal/MechaCar_Statistical_Analysis/blob/1597787a7dbf85f548fb397777d5d46f61706a33/Resources/Lots%20PSI.png)
