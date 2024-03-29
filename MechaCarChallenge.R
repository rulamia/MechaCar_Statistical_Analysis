library("tidyverse")
library("dplyr")
library("readr")

##############################

# Deliverable 1
MechaCar <- read.csv(file='MechaCar_mpg.csv',check.names=F,stringsAsFactors = F)

lm(mpg ~ vehicle_length+vehicle_weight+spoiler_angle+ground_clearance+AWD,MechaCar) 

summary(lm(mpg ~ vehicle_length+vehicle_weight+spoiler_angle+ground_clearance+AWD,MechaCar) ) 

##############################

# Deliverable 2

Suspension_Coil <- read.csv(file='Suspension_Coil.csv',check.names=F,stringsAsFactors = F)

total_summary <- Suspension_Coil %>% summarize(Mean=mean(PSI),Median=median(PSI),Variance=var(PSI),SD=sd(PSI),.groups = 'keep')

lot_summary <- Suspension_Coil %>% group_by(Manufacturing_Lot) %>% summarize(Mean=mean(PSI),Median=median(PSI),Variance=var(PSI),SD=sd(PSI),.groups = 'keep')

##############################

#Deliverable 3

t.test(Suspension_Coil$PSI,mu=mean(Suspension_Coil$PSI))

t.test(subset(Suspension_Coil$PSI,Suspension_Coil$Manufacturing_Lot == "Lot1"),mu=mean(Suspension_Coil$PSI))

t.test(subset(Suspension_Coil$PSI,Suspension_Coil$Manufacturing_Lot == "Lot2"),mu=mean(Suspension_Coil$PSI))

t.test(subset(Suspension_Coil$PSI,Suspension_Coil$Manufacturing_Lot == "Lot3"),mu=mean(Suspension_Coil$PSI))