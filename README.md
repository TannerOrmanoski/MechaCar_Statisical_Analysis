# MechaCar_Statisical_Analysis

## PSI Specification Summary

The combined lots are under the 100 pound variance specification.

![](https://github.com/TannerOrmanoski/MechaCar_Statisical_Analysis/blob/main/Screen%20Shot%202022-06-14%20at%207.36.24%20PM.png)

When looked at individually, however, the third lot does exceed the 100 pound specification. This could indicate that the data is skewed for the third lot. When the lots are combined, the dataset is larger and this could be why there is no skewing with the combined lots.

![](https://github.com/TannerOrmanoski/MechaCar_Statisical_Analysis/blob/main/Screen%20Shot%202022-06-14%20at%207.36.40%20PM.png)

## T-Tests Suspension Coils

When looking at the p-value for the combined lots, it can be seen that 0.06 is above the 0.05 requirement and thus the lots combined are statistically similiar to the population mean of 1500.

![](https://github.com/TannerOrmanoski/MechaCar_Statisical_Analysis/blob/main/Screen%20Shot%202022-06-15%20at%207.39.36%20PM.png)

Lot 1's p-value is 1 meaning that this lot is equal to to the population mean.

![](https://github.com/TannerOrmanoski/MechaCar_Statisical_Analysis/blob/main/Screen%20Shot%202022-06-15%20at%207.39.07%20PM.png)

Lot 2's p-value is over 0.05, which means it too is also statistically similiar to the population mean.

![](https://github.com/TannerOrmanoski/MechaCar_Statisical_Analysis/blob/main/Screen%20Shot%202022-06-15%20at%207.38.43%20PM.png)

In lot 3 we see a different story this lot's p-value is below the 0.05 requirement, meaning it is statistically different from the population mean.

![](https://github.com/TannerOrmanoski/MechaCar_Statisical_Analysis/blob/main/Screen%20Shot%202022-06-15%20at%207.38.24%20PM.png)

## Study Design: MechaCar vs Competition

An important consumer question is how MechaCar preforms against our competitors. A good indicator of this would be cost, fuel efficiency, performance, and car longevity. 

Null and Alternative Hypothesis 

The null hypothesis(ho) would be, “The data is statistically similar.”  
The alternative hypothesis would be, “The data is not statistically similar.  

Tests 

A great way to test our hypothesis is through ANOVA and t-tests. Through using ANOVA and t-tests, we can see if our cars data is similar to a competitor’s car data. Comparing our cars costs to the competition will allow us to determine if our price is competitive. We may then compare the other car metrics to determine if our cars preform just as well as competitors’ cars. Another step would involve using linear regression to see what factors contribute most to price.  
