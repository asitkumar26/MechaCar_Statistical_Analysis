library(dplyr)
mechacar_df <- read_csv("MechaCar_mpg.csv")
linear_corr <- lm(mpg ~ vehicle_length+vehicle_weight+spoiler_angle+ground_clearance+AWD,mechacar_df)
summary(linear_corr)


suspension_df <- read_csv("Suspension_Coil.csv")
#total_summary = summarize(suspension_df)
total_summary <- suspension_df %>% summarise(Mean=mean(suspension_df$PSI), Median=median(suspension_df$PSI),Variance=var(suspension_df$PSI), SD=sd(suspension_df$PSI))
total_summary

#lots_df <- read_csv("Suspension_Coil.csv")

lot_summary  <- suspension_df %>% group_by(Manufacturing_Lot) %>% summarize(Mean=mean(PSI),Median=median(PSI),Variance=var(PSI),SD=sd(PSI),.groups='keep')
lot_summary
