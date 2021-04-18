# Import dplyr library
library(dplyr)
# Read in MechaCar_mpg.csv
mc_table <- read.csv('MechaCar_mpg.csv',check.names = F,stringsAsFactors = F)
# Generate multiple linear regression model
lm(mpg~vehicle_length+vehicle_weight+spoiler_angle+ground_clearance+AWD,data=mc_table) 
# Summarize multiple linear regression
summary(lm(mpg~vehicle_length+vehicle_weight+spoiler_angle+ground_clearance+AWD,data=mc_table))




