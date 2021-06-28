## Linear Regression to Predict MPG (Deliverable - 1) ------ Verify the analysis with ta

Screenshot 'linear-progression-mpg' needs to be attached here. 

Question:- Which variables/coefficients provided a non-random amount of variance to the mpg values in the dataset?
Answer - Vehicle_length and Ground Cleanace are statistically unlikely to provide random amounts of variance to the the mpg values in the dataset.


Question:- Is the slope of the linear model considered to be zero? Why or why not?
Answer - Since P value(5.77 ) is way lesser than our assumed significance level of 0.05%. Therefor, we can state that there is sufficiuent evidence to reject the Null Hypothesis so we can state that the slope of our linear model is not Zero.


Question:- Does this linear model predict mpg of MechaCar prototypes effectively? Why or why not?
Answer - Through R-squared value is 0.71, but looking at he significant value of Intercept


## Summary Statistics on Suspension Coils (Deliverable - 2)

Screenshot 'total-summary'  needs to be attached here.
Screenshot of 'lot-summary' needs to be attached here.

From above svcreenshots, it is evident that the variance of the suspension coil in lot3 (whose value is 170.28~) is more than 100 pounds per square inch. Hence design specifications in lot3 has not been met where as in case of lot1 (whose variance value is 0.98~) and lot2 (whose variance value 7.47~ ) the design specification is met.


## T-Tests on Suspension Coils (Deliverable - 3)  ------ Verify the analysis with ta

T.Test result for PSI data comparison to mean Population value (1500) is as follows:
	- The P-Value for PSI data comparision to mean Population value (1500) is as follows:
	
	The P-Value is .06028 whch is more than 0.05 (significance level), hence there is not enough evidence to reject null hypothesis. 
	Hence we can state that 'PSI across all manufacturing lots is statistically different from the population mean'.
	
		Screenshot 'T-Test-result-across-all-lots.PNG' needs to be attached.
	
	
	- The P-Value for PSI data of Lot1 comparision to mean Population value (1500) is as follows:
	   
	The P-Value is 1 in this case which is more than 0.05(significance level),hence there is not enough evidence to reject null hypothesis. 
    Hence we can state that 'PSI for lot1 is statistically different from the population mean'. 	
	
	    Screenshot 'T-Test-result-Lot1.PNG' needs to be attached.
	
	
	- The P-Value for PSI data of Lot2 comparision to mean Population value (1500) is as follows:
	   
	The P-Value is 0.60 in this case which is more than 0.05(significance level),hence there is not enough evidence to reject null hypothesis.
    Hence we can state that 'PSI for lot2 is statistically different from the population mean'. 	
	
	   Screenshot 'T-Test-result-Lot2.PNG' needs to be attached.  
	
	
	- The P-Value for PSI data of Lot3 comparision to mean Population value (1500) is as follows:
	
	The P-Value is 0.04 in this case which is lesser than 0.05(significance level), hence there is enough evidence to reject null hypothesis.
	Hence we can state that 'PSI for lot3 is statistically same as that of population mean'.
	
	
	   Screenshot 'T-Test-result-Lot3.PNG' needs to be attached.  	
	   
	   
	   