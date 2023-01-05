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

### Suspensionn Coils - Total Summary

![Suspension Coils Total Summary](https://github.com/fareenamughal/MechaCar_Statistical_Analysis/blob/698a02c65e81bae00407439bf43c3d0a8f999640/Resources/Total_summary.png)



### Suspensionn Coils - Lot Summary

![Suspension Coils Lot Summary](https://github.com/fareenamughal/MechaCar_Statistical_Analysis/blob/698a02c65e81bae00407439bf43c3d0a8f999640/Resources/Lot_summary.png)

in your README, create a subheading ## Summary Statistics on Suspension Coils, and write a short summary using screenshots from your total_summary and lot_summary dataframes, and address the following question:

The design specifications for the MechaCar suspension coils dictate that the variance of the suspension coils must not exceed 100 pounds per square inch. Does the current manufacturing data meet this design specification for all manufacturing lots in total and each lot individually? Why or why not?
