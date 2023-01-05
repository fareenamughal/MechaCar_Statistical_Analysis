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

___

## Part 3: T-Tests on Suspension Coils
___

### PSI for all manufacturing lots

![PSI for all manufacturing lots](https://github.com/fareenamughal/MechaCar_Statistical_Analysis/blob/2e54db933981e6ec9cd1d673f5f4fdba8a1a143b/Resources/All%20lots%20PSI%20summary.png)

PSI for all manufacturing lots - This sample's true mean is 1498.78, p-value is 0.06 which is slightly higher than the assumed 0.05. This means we do not have sufficient evidence to reject the null hypothesis, which is turn means that, statistically the mean of all the 3 manufacturing lots is similar to the population mean of 1500.


### PSI for each manufacturing lot

![Lot PSI's](https://github.com/fareenamughal/MechaCar_Statistical_Analysis/blob/1597787a7dbf85f548fb397777d5d46f61706a33/Resources/Lots%20PSI.png)

PSI for each manufacturing lot
 1. PSI for lot 1 - true mean for lot 1 is 1500, p-value is 1. P-value of 1 means we do not have sufficient evidence to reject the null hypothesis. Statistically the mean of lot 1 is the same as the population mean of 1500.
 2. PSI for lot 2 - true mean is 1500.02, p-value is 0.6072 - we do not have sufficient evidence to reject the null hypothesis,  and the mean of lot 2 (1500.02) is essestially similar to the population mean (1500).
 3. PSI for lot 3 - true mean is 1496.14, p-value is 0.04 which is slightly lower than the assumed 0.05. This means we have sufficient evidence to reject the null hypothesis. However, lot 3's mean (1496.14) is not too different from population mean of 1500. This indicates that there may be a need for a further quality review. Lot 3 needs to be rechecked for suspension failures and defective suspension coils need to be removed.

___

## Part 4: Study Design: MechaCar vs Competition
___

I have incorporated some of the features I consider when purchasing a vehicle. I would compare the below listed features against the purchase price for different vehiches or competing car manufactures.

#### Features
1. Purchase price - Dependent Variable
2. Reliability/safety/build quality -Independent Variable
3. Comfort - Independent Variable though a subjective one
4. Engine type (Gas,diesel, electric or hybrid )- Independent Variable
5. Speed or CC rating - Independent variable
6. MPG - efficiency - Independent Variable
7. Maintenance costs - Independent Variable
8. Resale value - Independent Variable

The study design would involve a statistical test which would state a null and an alternative hypothesis. The above listed features would be tested against the null and alternative hypothesis. Though, I would determine what features are considered more important and base my testing on key features. For instance for me this would be the overall cost of owning and maintaining the vehicle.

If narrowed down - purchase price is a major factor and I would test this feature. The statistical model would most likely be a multiple linear regression model whereby my null hypothesis (Ho) would be - MechaCar is priced correctly as it provides value for money for the features it provides. Whilst the alternate hypothesis (Ha) would be - MechaCar does not provide value for money and is not correctly priced for the features it provides.

I would obtain data from various car manufacturers for at least the last 2 years if not 3, wrangle and tranform the data and then use it to test my null and alternate hypothesis. 


