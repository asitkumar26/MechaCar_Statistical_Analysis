## Linear Regression to Predict MPG (Deliverable - 1) ------ Verify the analysis with ta

Screenshot to be refered:-
https://github.com/asitkumar26/MechaCar_Statistical_Analysis/blob/main/linear-progression-mpg.png 

Question:- Which variables/coefficients provided a non-random amount of variance to the mpg values in the dataset?
Answer - Vehicle_length and Ground Cleanace are statistically unlikely to provide random amounts of variance to the the mpg values in the dataset.


Question:- Is the slope of the linear model considered to be zero? Why or why not?
Answer - Since P value is way lesser than our assumed significance level of 0.05. Therefor, we can state that there is sufficiuent evidence to reject the Null Hypothesis so we can state that the slope of our linear model is not Zero.


Question:- Does this linear model predict mpg of MechaCar prototypes effectively? Why or why not?
Answer - Through R-squared value is 0.71, so that means 70% of times the predictions could be correct. It can be done better by adding few more features so that R-squared value can be better than this.



## Summary Statistics on Suspension Coils (Deliverable - 2)

Screenshot to be refered:-
https://github.com/asitkumar26/MechaCar_Statistical_Analysis/blob/main/total-summary.png
https://github.com/asitkumar26/MechaCar_Statistical_Analysis/blob/main/lot-summary.png

From above svcreenshots, it is evident that the variance of the suspension coil in lot3 (whose value is 170.28~) is more than 100 pounds per square inch. Hence design specifications in lot3 has not been met where as in case of lot1 (whose variance value is 0.98~) and lot2 (whose variance value 7.47~ ) the design specification is met.


## T-Tests on Suspension Coils (Deliverable - 3)  

T.Test result for PSI data comparison to mean Population value (1500) is as follows:
	- The P-Value for PSI data comparision to mean Population value (1500) is as follows:
	
	The P-Value is .06028 whch is more than 0.05 (significance level), hence there is not enough evidence to reject null hypothesis. 
	Hence we can state that 'PSI across all manufacturing lots is statistically different from the population mean'.
	
		https://github.com/asitkumar26/MechaCar_Statistical_Analysis/blob/main/T-Test-result-across-all-lots.png
	
	
	- The P-Value for PSI data of Lot1 comparision to mean Population value (1500) is as follows:
	   
	The P-Value is 1 in this case which is more than 0.05(significance level),hence there is not enough evidence to reject null hypothesis. 
    Hence we can state that 'PSI for lot1 is statistically different from the population mean'. 	
	
	   https://github.com/asitkumar26/MechaCar_Statistical_Analysis/blob/main/T-Test-result-Lot1.png
	
	
	- The P-Value for PSI data of Lot2 comparision to mean Population value (1500) is as follows:
	   
	The P-Value is 0.60 in this case which is more than 0.05(significance level),hence there is not enough evidence to reject null hypothesis.
    Hence we can state that 'PSI for lot2 is statistically different from the population mean'. 	
	
	   https://github.com/asitkumar26/MechaCar_Statistical_Analysis/blob/main/T-Test-result-Lot2.png  
	
	
	- The P-Value for PSI data of Lot3 comparision to mean Population value (1500) is as follows:
	
	The P-Value is 0.04 in this case which is lesser than 0.05(significance level), hence there is enough evidence to reject null hypothesis.
	Hence we can state that 'PSI for lot3 is statistically same as that of population mean'.
	
	
	   https://github.com/asitkumar26/MechaCar_Statistical_Analysis/blob/main/T-Test-result-Lot3.png	
	   
	   
## Study Design: MechaCar vs Competition ((Deliverable - 4) 

The cost of the car should be the factor that a consumer will look at while comparing Mechacar with competition.

###Desccription of the Test

Step#1:- 

I will define my hypothesis for Step#1

Null Hypothesis -      The Cost of the car is not dependent on 'AWD' and 'mpg', 'horse power', 'safety rating'
Alternate Hypothesis - The cost of car is dependent on'AWD' and 'mpg', 'horse power', 'safety rating'.

I will use lm function (for testing linearity) in R to see whether my null hypothesis is rejected or not to support my 'Alternate Hypothesis'.


Step#2:- 

Null hypothesis -      
Alternate Hypothesis - 

Assuming that Alternate Hypothesis wins in previous step, will proceed to the Test#2 (which is T-test)

Will do the mean of cost of the cars from 'Competition' which will be my population Mean. Then I will do a T-test of sample from Mechacar and compare it with 
Competition's mean and find out the value of P and based on the result, I will choose to buy whose car.





	   
	   
	   
	   