# MechaCar_Statistical_Analysis

Module 16: Statistics and R

___

## Part 1: Linear Regression to Predict MPG
___

MechaCar_mpg.csv contains mpg data results for 50 MechaCar types. Design specifications were based on differing vehicle lengths, vehicle weight, spoiler angle, ground clearance and drivetrain. Linear regression model was used to predict the impact of these design specifications or variables on the mpg of MechaCars.

![MechaCar_lm_summary]



The results of the linear regression model are as per image above. The following is evident:
  1. The variables/coefficients that provide a non-random amount of variance to the mpg values in the dataset are vehicle length and ground clearance wich both have a P-value of less than 0.05.
  2. The slope of the linear model is not considered to be zero since the p-value of the linear regression model is 5.35e-11. Assuming the significance level of the model is 0.05, there is evidence to reject the null hypothesis. This indicates that the slope of the linear regression is not zero.
  3. This multiple linear regression model does predict the mpg of MechaCar prototypes reletviely effectively? This is because the model has an r-squared value of 0.7149. In other words the model correctly predicts the mpg of the MechaCar prototypes roughtly about 71% of the time.
