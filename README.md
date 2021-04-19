# MechaCar_Statistical_Analysis

## Linear Regression to Predict MPG
![MPG Prediction by Linear Regression](images/MPG_Prediction.png)

- Which variables/coefficients provided a non-random amount of variance to the mpg values in the dataset?
The three variables that had an insignificant amount of variance is vehicle weight (.0001), spoiler_angle (.07), and AWD (-3.4).
- Is the slope of the linear model considered to be zero? Why or why not?
The p-value of 5.35e-11 is less than 0.05% in a positive direction. There is sufficient evidence to reject the null hypothesis.
- Does this linear model predict mpg of MechaCar prototypes effectively? Why or why not?
Our R-squared value is 71%, which means roughly ~71% of the time the model will predict mpg values correctly. There is a 29% variance that other factors not accounted for impact the mpg analysis prediction.


## Summary Statistics on Suspension Coils

- The design specifications for the MechaCar suspension coils dictate that the variance of the suspension coils must not exceed 100 pounds per square inch. Does the current manufacturing data meet this design specification for all manufacturing lots in total and each lot individually? Why or why not?

According to the summarization of our data, the variance analysis of the suspension coils as a whole do meet the design specifications of not to exceed 100 PSI.  Looking at our summary, the variance of PSI is 62.29 and is under the requirement of 100 PSI.
![MPG Prediction by Linear Regression](images/total_summary.png)

Doing variance analysis on a per lot basis, we see that lot3 is over the design specifications of exceeding 100 PSI
![MPG Prediction by Linear Regression](images/lot_summary.png)


## T-Tests on Suspension Coils

There is evidence that Lot 2 is different from the population based on the p-value of .347.  The other two lots have a higher p-value signifying that there is not much difference from the population mean.


## Study Design: MechaCar vs Competition

- What metric or metrics are you going to test?
  I would compare the amenities that competitors are offering and resale values after a certain amount of years.  How does it hold its value after 3, 4, 5 years.  I would also use the type of engine fuel and warranties offered.
- What is the null hypothesis or alternative hypothesis?
  Null Hypothesis (Ho): MechaCar return of investment is greater than that of their competitors.
  Alternative Hypothesis (Ha): MechaCar return of investment is not greater than that of their competitors..
- What statistical test would you use to test the hypothesis? And why?
 I would use a t-test to see the difference between the competitors and MechaCar data to determine if MechaCar is inline with the correct pricing model.
- What data is needed to run the statistical test?
  I would use a multiple linear regression method to test several factor and find out the correlation of these factors agains the selling price.  

