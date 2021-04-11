# MechaCar_Statistical_Analysis

# Deliverable 1: Linear Regression to Predict MPG
## Linear Regression to Predict MPG

Figure-1:Regression Results 

![Linear Regression](https://github.com/FatimaJHussain/MechaCar_Statistical_Analysis/blob/main/model.png)

By analizing the linera regression results in the Figure 1, following questions are answered:

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

The design specifications for the MechaCar suspension coils dictate that the variance of the suspension coils must not exceed 100 pounds per square inch. By inspecting Figure 3, we can see that total variance (for all the lots) is 62, that is below 100. Therefore, it qualifies as a whole when collectively variance is considered for all the lots. However, individual variance of the suspension coils for Lot 3 is 170 and is greater than 100 pounds per square inch. Individual variances of the suspension coils for Lot# 1 is 0.97 and Lot# 2 is 7.46, which is under the allowed design limit.

# Deliverable 3: T-Test on Suspension Coils
## Briefly summarize your interpretation and findings for the t-test results. Include screenshots of the t-test to support your summary.
# Deliverable 4: Design a Study Comparing the MechaCar to the Competition

## Study Design: MechaCar vs Competition

* What metric or metrics are you going to test?
* What is the null hypothesis or alternative hypothesis?
* What statistical test would you use to test the hypothesis? And why?
* What data is needed to run the statistical test?

