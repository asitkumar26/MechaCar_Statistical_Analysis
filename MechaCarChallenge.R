# Linear regression to predict MPG for Deliveravble - 1
library(dplyr)
mechacar_df <- read_csv("MechaCar_mpg.csv")
linear_corr <- lm(mpg ~ vehicle_length+vehicle_weight+spoiler_angle+ground_clearance+AWD,mechacar_df)
summary(linear_corr)



# Create Summary statistic table for Deliverable - 2
suspension_df <- read_csv("Suspension_Coil.csv")

##Summary of PSI data across all lots
total_summary <- suspension_df %>% summarise(Mean=mean(suspension_df$PSI), Median=median(suspension_df$PSI),Variance=var(suspension_df$PSI), SD=sd(suspension_df$PSI))
total_summary

## Summary of Lot wise PSI
lot_summary  <- suspension_df %>% group_by(Manufacturing_Lot) %>% summarize(Mean=mean(PSI),Median=median(PSI),Variance=var(PSI),SD=sd(PSI),.groups='keep')
lot_summary


#Ttest deliverable code below for Deliverable - 3

## T-test for PSI across all Lots against mean value of Population data which is 1500
t.test(suspension_df$PSI,mu=1500)


## T-test for individual lots against mean value of Population data which is 1500
lot1_psi_data <- subset(suspension_df, Manufacturing_Lot == 'Lot1', select = 'PSI')
lot2_psi_data <- subset(suspension_df, Manufacturing_Lot == 'Lot2', select = 'PSI')
lot3_psi_data <- subset(suspension_df, Manufacturing_Lot == 'Lot3', select = 'PSI')

t.test(lot1_psi_data,mu=1500)
t.test(lot2_psi_data,mu=1500)
t.test(lot3_psi_data,mu=1500)
