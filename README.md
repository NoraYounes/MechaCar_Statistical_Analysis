# MechaCar_Statistical_Analysis

## Linear Regression to Predict MPG 
The figure below shows the results of a multiple linear regression analysis on data consisting of mpg test results for 50 prototype MechaCars. 

<img width="799" alt="D1_LinReg_MPG" src="https://user-images.githubusercontent.com/78664640/121822396-ed051680-cc6c-11eb-8dd3-7839629666e5.png">

- Based on the Pr(>|t|) values in the summary output, the variables that provided a non-random amount of variance to the miles per gallon (mpg) values are the vehicle length and ground clearance. 
- The slope of the linear model is not zero because there is sufficient evidence to reject the  null hypothesis based on a p-value of 5.35e-11, which is smaller than an assumed signficance level of 0.05%. 
- The R-squared value of 0.68 indicates that 68% of the data fit the linear model. This means the linear model is slightly effective in predicting mpg of MechaCar prototypes. 


## Summary Statistics on Suspension Coils 
The summary statistics was calculated on data that consisted of the weight capacities of suspension coils. The design specifications for the MechaCar suspension coils dictate that the variance of the suspension coils must not exceed 100 pounds per square inch (PSI). 

### Total Summary Statistics
<img width="336" alt="D2_TotalSummary" src="https://user-images.githubusercontent.com/78664640/121822412-f8f0d880-cc6c-11eb-9cc0-91e985f14627.png">

### Statistics Summary by Lot
<img width="490" alt="D2_LotSummary" src="https://user-images.githubusercontent.com/78664640/121822406-f4c4bb00-cc6c-11eb-9663-e471db62af74.png">

The results for all lots combined has a variance of 62.29, so initially it would seem like the design specification of not exceeding 100 PSI was met. However, the results per lot shows that Lot 1 with a variance of 0.98 and Lot 2 with a variance of 7.47 meet the design spefications, but Lot 3 has a variance of 170.29, so it did not meet the specifications. 

## T-Tests on Suspension Coils

### One Sample t-test on All Lots

<img width="421" alt="D3_AllLots" src="https://user-images.githubusercontent.com/78664640/121822420-03ab6d80-cc6d-11eb-8d19-eb84b9ac8caa.png">

The p-value of 0.06 is above the assumed significance level of 0.05%, which means that the sample mean for suspension coils and population mean are statistically similar. 

### One Sample t-test on Lot 1
<img width="428" alt="D3_Lot1" src="https://user-images.githubusercontent.com/78664640/121822426-0b6b1200-cc6d-11eb-9ada-8cd0e7d04675.png">

The p-value of 1 is above the assumed significance level of 0.05%, which means that the sample mean for suspension coils and population mean are statistically similar. 


### One Sample t-test on Lot 2
<img width="414" alt="D3_Lot2" src="https://user-images.githubusercontent.com/78664640/121822429-0efe9900-cc6d-11eb-8dbc-4d1ee8c9e1aa.png">

The p-value of 0.61 is above the assumed significance level of 0.05%, which means that the sample mean for suspension coils and population mean are statistically similar. 

### One Sample t-test on Lot 3
<img width="417" alt="D3_Lot3" src="https://user-images.githubusercontent.com/78664640/121822434-12922000-cc6d-11eb-88f7-10187c7f1dfa.png">

The p-value of 0.04 is below the assumed significance level of 0.05%, which means that the sample mean for suspension coils and population mean are statistically different. 


## Study Design: MechaCar vs. Competition 
One way to compare MechaCar's vehicle performance against the performance of competitor's vehicles will be to conduct a statistical study using the following metrics:
- safety rating 
- horse power (hp)

Null Hypothesis: If a vehicle's safety rating is not related to hp, then there will be no difference to the vehicle's safety performance. 

Alternative Hypothesis: If a vehicle's safety rating is related to hp, then there will be a difference to the vehicle's safety performance. 

A correlation analysis can be performed to quantify the relationship between safety rating and hp by generating the Pearson correlation coefficient (r-value). In order to perform the statistical test, both the safety and hp data would need to be numeric.
