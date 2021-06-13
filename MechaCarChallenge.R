#DELIVERABLE 1
# Load dplyr package
library(dplyr)

# Import and read dataset
mecha <- read.csv('MechaCar_mpg.csv',check.names = F,stringsAsFactors = F)
head(mecha)

# Perform Linear Regression 
?lm()
model <- lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD,data=mecha)

# Determine r-square and p-value  using summary()
summary(model)

#DELIVERABLE 2
# Import and read dataset
coil <- read.csv('Suspension_Coil.csv',check.names = F,stringsAsFactors = F)
head(coil)

# Create total_summary dataframe
?summarize()
total_summary <- summarize(coil,Mean=mean(PSI),Median=median(PSI),Variance=var(PSI),SD=sd(PSI))

# Create a lot_summary dataframe 
?group_by()
lot_summary <- coil %>% group_by(Manufacturing_Lot) %>% summarize(Mean=mean(PSI),Median=median(PSI),Variance=var(PSI),SD=sd(PSI))

#DELIVERABLE 3
# t-test for all Lots
t.test(coil$PSI,mu=1500)

?subset()
# t-test for Lot 1
t.test(subset(coil,Manufacturing_Lot=="Lot1")$PSI, mu=1500)

# t-test for Lot 2
t.test(subset(coil,Manufacturing_Lot=="Lot2")$PSI, mu=1500)

# t-test for Lot 3
t.test(subset(coil,Manufacturing_Lot=="Lot3")$PSI, mu=1500)

