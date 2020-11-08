# Can MPG of MechCar Be Predicted from Vehicle Length, Vehicle Weight, Spoiler Angle, Ground Clearance and AWD?

## Linear Regression to Predict MPG
[insert summary]
# Summary 
From the linear regression above: 
* The variables that provided a non-random amount of variance to the MPG values in the dataset are vehicle_length (t-value = 9.563) and ground_clearance (t-value = 6.551). This indicates the vehicle_length variable and ground_clearance deviating from the variance to the MPG values is not a random occurance.

* The "Estimate" column represents the slope. Each of the values in the column contain a non-zero value, therefore the slope of the linear model is not zero.

* The linear model is effective approximately 71% of the time in predicting MPG of MechCAR prototype (multiple R-Squared = 0.7149).

## Summary Statistics on Suspension Coils
[total_summary]
Dataframe shows mean, median, variance and standard deviation of the suspension coil's PSI of all data. 
[lot_summary]
Dataframe shows mean,median, variance, standard deviation of the suspension coil's PSI in 3 different lots.

The design specifications for the MechaCar suspension coils dictate that the variance of the suspension coils must not exceed 100 pounds per square inch. Looking at the total_summary, it seems that the cars all together would pass this requirement; however, when you look at the lot_summary, Lot 3 has a variance of 170. This means the PSI can be greater or lower than the mean of 1496 PSI by 170 PSIs, which is greater than 100.
