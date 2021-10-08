# MechaCar_Statistical_Analysis
# DELIVERABLE 1
## LINEAR REGRESSION TO PREDICT
1.	Which variables/coefficients provided a non-random amount of variance to the mpg values in the dataset?

•	Vehicle length

•	Spoiler angle

•	AWD

2.	Is the slope of the linear model considered to be zero? Why or why not?
The slope of this linear model cannot be considered as zero because all the independent variables have a value in the model. The final formula of the model is:

MPG = -.01040 + 6.267 vehicle length+.001245 vehicle weight + .06877 spoiler angle + 3.546 ground clearance -3.411 AWD

3.	Does this linear model predict mpg of MechaCar prototypes effectively? Why or why not?
It has a R squared value of  0.7149, which means, the results of the dependent variable are explained in a 71% by the independent variables; as we can see, probably some of the independent variables are not relevant and are not helping to explain the MPG value.

IMAGE 1

# DELIVERABLE 2
## SUMMARY STATISTICS ON SUSPENSION COILS

As we can see in the image below, the PSI mean is 1498.78 and the median value is 1500, which makes us think that the distribution of this set of data is nearly normal; also, it has a small percentage of standard deviation.

IMAGE 2

Furthermore, if we split the data using the Manufacturing_ Lot as the filtering variable, we can see that the Lot 3 Is the one with a mean different of 1500, and bigger variance and standard deviation values, being those datapoints the ones that contribute to the results seen above.

IMAGE 3


The design specifications for the MechaCar suspension coils dictate that the variance of the suspension coils must not exceed 100 pounds per square inch. Does the current manufacturing data meet this design specification for all manufacturing lots in total and each lot individually? Why or why not?

•	The Lot 1 and Lot 2 fulfill the design specifications, whit variance values less than 100 pounds per square inch, however the Lot 3 has a variance of 170, value that is out of the specification

# DELIVERABLE 3
##  T-TESTS ON SUSPENSION COILS
Seeing the t-tests made on the three different lots, we can observe that  for the Lot 1 and Lot 2, we accept the Ho, and for the Lot 3 we can reject Ho and accept Ha. 
As seen below, for Lot 1 we have a pvalue of 1, which means, the mean of the subset is the same as the mean defined in the test.

IMAGE 4

For Lot 2, the pvalue is greater than 0.05, which means that the mean of this subset is the same as the mean defined in the test. As seen, the difference between the two metrics is only of 0.20 (1500 – 1500.20)

IMAGE5

For Lot 3, we have a pvalue of 0.04168 which is smaller than 0.05, which lead us to reject Ho and accept the alternative one which states that the mean is not equal to 1500.

IMAGE 6

# DELIVERABLE 4
## STUDY DESIGN: MECHACAR VS COMPETITION
In order to test the MechaCar performance against the competition, is necessary to define the question that is going to be answered by the analysis and the tools or metrics that are going to be used for this purpose.
1.	The metrics that are going to be useful for the test are:
a.	Cost
b.	Fuel efficiency
c.	Safety ratings
2.	Ho and Ha definition
Null hypothesis: The cost, fuel efficiency and safety ratings are factors that does affect the number of sales of a vehicle
Alternative hypothesis: The cost, fuel efficiency and safety ratings are factors that doesn’t affect the number of sales of a vehicle


3.	As a first step I would create the scatter plots in order to see if there´s a lineal relation between the number of sales and the cost, the fuel efficiency and the safety ratings, then
I would perform a multiple linear regression analysis, obtaining the ANOVA table in order to identify if the three selected metrics affect the number of sales of the MechaCar, and how they affect it
4.	In order to get the analysis, is important to have historical data about the number of sales, the fuel efficiency ratios and the safety ratings. A representative sample of them.



