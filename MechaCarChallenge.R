print(getwd())
data <- read.csv(file = "/Users/pratishthasingh/Desktop/MechaCar_Statistical_Analysis/MechaCar_mpg.csv")
Mecha_lm <- lm(mpg~ vehicle_length+vehicle_weight+spoiler_angle+ground_clearance+AWD, data = data)
summary(Mecha_lm)

library(dplyr)
library(stats)
data2 <- read.csv(file = "/Users/pratishthasingh/Desktop/MechaCar_Statistical_Analysis/Suspension_Coil.csv",check.names = F, stringsAsFactors = F)
total_summary <- data2 
%>% summarize(Mean=mean(PSI), Median=median(PSI), Variance=var(PSI), SD=sd(PSI))

lot_summary <- data2 %>% group_by(Manufacturing_Lot) 
%>% summarize(Mean=mean(PSI), Median=median(PSI), Variance=var(PSI), SD=sd(PSI),.groups='keep')

