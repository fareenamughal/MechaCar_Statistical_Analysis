# load the dplyr package
library(dplyr)

# read the csv file
MechaCar <- read.csv(file = "Starter_Code/MechaCar_mpg.csv", check.names = F,stringsAsFactors = F)

# Perform linear regression using the lm() function for all 6 variables
lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, data = MechaCar)

# Using the summary() function, determine the p-value and the r-squared value for the linear regression model.
summary(lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, data = MechaCar))

# Part 2: Create Visualizations for the Trip Analysis

# import and read in the Suspension_Coil.csv file as a table

Suspension <- read.csv(file = "Starter_Code/Suspension_coil.csv", check.names = F,stringsAsFactors = F)

# Create a total summary using R 
total_summary <- Suspension %>% summarize(Mean_PSI=mean(PSI),
                                                    Median_PSI=median(PSI),
                                                    Var_PSI=var(PSI),
                                                    Std_Dev_PSI=sd(PSI),
                                                    Num_Coil=n(), .groups = 'keep')


# Create a lot summary
lot_summary <- Suspension  %>% group_by(Manufacturing_Lot) %>% summarize(Mean_PSI=mean(PSI),
                                                                         Median_PSI=median(PSI),
                                                                         Var_PSI=var(PSI),
                                                                         Std_Dev_PSI=sd(PSI),
                                                                         Num_Coil=n(), .groups = 'keep')

