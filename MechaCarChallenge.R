#read data
f <- file.choose()
car_data <- read.csv(file=f,check.names=F,stringsAsFactors = F)
library(dplyr)

#generate multiple linear regression model
Linear_model <- lm(mpg ~ AWD + vehicle_weight + vehicle_length + spoiler_angle + ground_clearance, data=car_data) 

#generate summary statistics
summary_detail <-summary(Linear_model)

# import Suspension_Coil.csv data
f <- file.choose()
suspension_data <- read.csv(file=f,check.names=F,stringsAsFactors = F)

#Deliverable 2

#create summary table with multiple columns
total_summary <- suspension_data %>% summarize(mean(PSI),median(PSI),var(PSI), sd(PSI) )


#create lot summary table with multiple columns
lot_summary <- suspension_data %>% group_by(Manufacturing_Lot) %>% summarize(mean(PSI),median(PSI),var(PSI), sd(PSI), .groups = 'keep') 

#Deliverable 3
###   1
t.test(suspension_data$PSI,mu=1500)

### 2
t.test (subset(suspension_data, Manufacturing_Lot == 'Lot1')$ PSI, mu=1500)
t.test (subset(suspension_data, Manufacturing_Lot == 'Lot2')$ PSI, mu=1500)
t.test (subset(suspension_data, Manufacturing_Lot == 'Lot3')$ PSI, mu=1500)
