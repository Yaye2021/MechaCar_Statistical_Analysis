#DELIVERABLE 1

library (dplyr)
library(tidyverse)
mechaCar_table <- read.csv(file="MechaCar_mpg.csv", check.names=F, stringsAsFactors = F)
mechaCar <- as_tibble(mechaCar_table)
model <- lm(mpg ~ vehicle_length+ vehicle_weight+ spoiler_angle+ ground_clearance+ AWD, data= mechaCar)
summary(model)

#DELIVERABLE 2
mechaCar_coil <- read.csv(file="Suspension_Coil.csv", check.names=F, stringsAsFactors = F)
total_summary <- summarize(mechaCar_coil,mean(PSI),median(PSI), var(PSI), sd(PSI))
total_summary

lot <- group_by(mechaCar_coil,Manufacturing_Lot)
lot
lot_summary <- summarize(lot, mean(PSI),median(PSI), var(PSI), sd(PSI))

#DELIVERABLE 3

t.test((mechaCar_coil$PSI),mu=1500)

Lot1_test <- t.test(subset(mechaCar_coil,Manufacturing_Lot =="Lot1")$PSI,mu = 1500)
Lot1_test

Lot2_test <- t.test(subset(mechaCar_coil,Manufacturing_Lot =="Lot2")$PSI,mu = 1500)
Lot2_test

Lot3_test <- t.test(subset(mechaCar_coil,Manufacturing_Lot =="Lot3")$PSI,mu = 1500)
Lot3_test



