# MechaCar_Statistical_Analysis

## Linear Regression to Predict MPG
![MPG Prediction by Linear Regression](images/MPG_Prediction.png)

-Which variables/coefficients provided a non-random amount of variance to the mpg values in the dataset?
--The three variables that had an insignificant amount of variance is vehicle weight (.0001), spoiler_angle (.07), and AWD (-3.4).
-Is the slope of the linear model considered to be zero? Why or why not?
--The p-value of 5.35e-11 is less than 0.05% in a positive direction. There is sufficient evidence to reject the null hypothesis.
-Does this linear model predict mpg of MechaCar prototypes effectively? Why or why not?
--Our R-squared value is 71%, which means roughly ~71% of the time the model will predict mpg values correctly. There is a 29% variance that other factors not accounted for impact the mpg analysis prediction.