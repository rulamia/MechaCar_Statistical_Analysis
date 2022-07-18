# MechaCar_Statistical_Analysis

## Linear Regression to Predict MPG
> Given the mile per gallon (MPG) of 50 prototype MechaCars, we can create a predictive model for which aspect of the car yields change in the MPG of a car.

!["Deliverable 1"](https://github.com/rulamia/MechaCar_Statistical_Analysis/blob/main/Resources/Del1.PNG)

> From the results, we can see that variables <code>vehicle_length</code> and <code>ground_clearance</code> have a non-random predictive value for the MPG of the car. The car's <code>vehicle_weight</code>,<code>spoiler_angle</code>, and <code>AWD</code> variables have a random predictive quality.

> The slope of the predictive model is not zero. The slope is estimated to be -1.040e+02 and with a p-value less than 0.05 meaning it is statistically significant.

> The linear model does have a relative good fit to the dataset as it has an adjusted R-squared value of 0.6825.

## Summary Statistics on Suspension Coils
!["lot summary"](https://github.com/rulamia/MechaCar_Statistical_Analysis/blob/main/Resources/lot_summary.PNG)
!["Total Summary"](https://github.com/rulamia/MechaCar_Statistical_Analysis/blob/main/Resources/total_summary.PNG)

> Given the following summary of suspension coil production lots, we can see that <code>Lot1</code> has very consistent production with a low variance in PSI metrics. <code>Lot2</code> is also consistent with its production of coils but not as consistent as <code>Lot1</code> as it has a higher variance and standard deviation. <code>Lot3</code> has very inconsistent production with a wide variance in PSI metrics with a tendency to produce coils with PSI metrics below the other lots. <code>Lot3</code> also produces coils outside the allowable variance if 100 PS. <code>Lot3</code>'s production inconsistences causes the total production of coils to be inconsistent. The total variance in coils does not exceed the 100 PSI limit but action should be taken to reign in <code>Lot3</code>'s variance so it will be more in line with the others.

## T-Tests on Suspension Coil
!["Deliverable 3"](https://github.com/rulamia/MechaCar_Statistical_Analysis/blob/main/Resources/del3.PNG)

> Through the results of T-Tests on each lot we can see that <code>Lot1</code> and <code>Lot2</code> have means equal to the total mean of 1500 with p-value scores less than 0.05, meanwhile, <code>Lot3</code> does not have a mean equal to 1500 as it's t-test result has a p-value greater than 0.05. The total production mean is equal to 1500 with a p-value of 1.0.

## Study Design: MechaCar vs Competition
> With the current state of gas prices, consumers want a car that won't guzzle down gas. These price conscious consumers also do not want to spend big bucks to get high fuel efficacy. Thus a study showing the dollar per MPG ratio of MechaCar's vehicle is higher than it's competitors would help drive sales.

> The metrics for this study would be the vehicle's cost and miles per gallon.

> Using T-Tests we can show that on average, MechaCar's vehicles have higher dollar per MPG than it's competitors.

> The T-Tests null hypothesis would be that MechaCar's vehicles and it's competitors has the same dollar per MPG ratio. The alternative hypothesis would be that MechaCar's vehicles and it's competitors have different dollar per MPG ratios.

> The data needed for this test would be a complete set of MechaCar's vehicles with their MPG and manufacture suggested retail price (MSRP). A second dataset containing all current competitor offerings with their respective MPG and MSRP.