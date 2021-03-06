# MechaCar_Statistical_Analysis

# Deliverable 1: Linear Regression to Predict MPG
## Linear Regression to Predict MPG

Figure-1:Regression Results 

![Linear Regression](https://github.com/FatimaJHussain/MechaCar_Statistical_Analysis/blob/main/model.png)

By analizing the linear regression results in the Figure 1, following questions are answered:

* Which variables/coefficients provided a non-random amount of variance to the mpg values in the dataset?

Since p value is very low(less than 0.05), so we can reject all the NULL hypothesis for all of the variables . This implies that none of the variables are random.

* Is the slope of the linear model considered to be zero? Why or why not?

By inspecting intercepts, we can see that slopes are not zero. This is because, we have already rejected the NULL hypothesis, therefore it cannot be zero.

* Does this linear model predict mpg of MechaCar prototypes effectively? Why or why not?

This model predicts mpg of MechaCar prototypes effectively as Multiple R-squared value is above 71 % 
# Deliverable 2: Summary Statistics on Suspension Coils

Figure-2: Total Summary 

![Total Summary](https://github.com/FatimaJHussain/MechaCar_Statistical_Analysis/blob/main/summary.png)

Figure-3: Lot Summary 

![Lot Summary](https://github.com/FatimaJHussain/MechaCar_Statistical_Analysis/blob/main/LotSummary.png)

## Does the current manufacturing data meet the design specification for all manufacturing lots in total and each lot individually? Why or why not?

The design specifications for the MechaCar suspension coils dictate that the variance of the suspension coils must not exceed 100 pounds per square inch. By inspecting Figure 3, we can see that total variance (for all the lots) is 62, that is below 100. Therefore, it qualifies as a whole when collective variance is considered for all the lots. However, individual variance of the suspension coils for Lot 3 is 170 and is greater than 100 pounds per square inch. Individual variances of the suspension coils for Lot# 1 is 0.97 and Lot# 2 is 7.46, which is under the allowed design limit.

# Deliverable 3: T-Test on Suspension Coils
## Briefly summarize your interpretation and findings for the t-test results. Include screenshots of the t-test to support your summary.

* LOT # 1: t-test

![Lot1](https://github.com/FatimaJHussain/MechaCar_Statistical_Analysis/blob/main/lot1.png)

P-value is 1 and it is greater than 0.05, therefore we can reject the NULL hypothesis. 

* LOT # 2: t-test

![Lot2](https://github.com/FatimaJHussain/MechaCar_Statistical_Analysis/blob/main/lot2.png)

P-value is 0.6072 and it is greater than 0.05, therefore we can reject the NULL hypothesis. 
* LOT # 3: t-test
![Lot3](https://github.com/FatimaJHussain/MechaCar_Statistical_Analysis/blob/main/lot3.png)

P-value is 0.04168, and it is less than 0.05, therefore we cannot reject the NULL hypothesis. 
# Deliverable 4: Design a Study Comparing the MechaCar to the Competition

## Study Design: MechaCar vs Competition

* What metric or metrics are you going to test?

Cost and Fuel Efficiency is compared across various car manufacturers, and the best car manufacturer is selected.
* What is the null hypothesis or alternative hypothesis?

NULL Hypothesis: MechaCar is not cost efficient  as compared to others.
Alternative Hypothesis: MechaCar is extremely cost efficient.

* What statistical test would you use to test the hypothesis? And why?

We should ANOVA, It is used to find the statistical difference between the distribution means from multiple samples and for our case it will be statistical data from various car manufacturers.

* What data is needed to run the statistical test?

We need datasets with statistical data from other car manufacturers, for performing statistical tests.

