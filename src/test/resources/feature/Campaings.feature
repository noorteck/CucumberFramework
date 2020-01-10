Feature: Campaigns Page Validation 

Background: 
	Given User is logged in and in CRM Home page 
	
@RegressionTest 
Scenario Outline: Create new email content template 
	When User navigates to campaings page 
	And User clicks template 
	And User clicks new content template 
	And User enters name, subject, body in the field "<name>", "<subject>", "<body>" 
	And User clicks save button 
	Then User should be directed to the Content Templates Page 
	
	Examples: 
		|name		|subject		|body						|
		|Sanjay		| Batch 2		| Start date Feb 22, 2020	|
		|Rajesh		| Batch 2		| Start date FEb 22, 2020	|	
		|Rajesh		| Batch 2		| Start date FEb 22, 2020	|			
		|Rajesh		| Batch 2		| Start date FEb 22, 2020	|			
		|Rajesh		| Batch 2		| Start date FEb 22, 2020	|	
		|Stash		| Stash 		| Stash example 			|	
		|John		| Stash example | it will disapear			|
		
		#Denis
		#Babur
		#Solanyi
		#Ehsan 
		#abc
		
		#This line is important, we need this...
		
		#This time it will fail 
		# you will not be able to pull the code
	
		|Stash		| Stash 		| Stash example 			|	
		|Zabih		| Stash 		| Stash example too 		|
		|Zabih		| Stash 		| Stash example too 		|
		|Hakim		| Stash 		| Stash example three 		|
		
		
		#this is a comment that was asked by teacher about it 