Feature: Forms Page Validation 

Background: 
	Given User is logged in and in CRM Home page 

@SmokeTest
Scenario: Create new form 

	When User navigates to Forms page 
	And User clicks new 
	And User enters form data 
		|name | introductionText  | completionText|
		|John | new Student       | Bfas 2        |
		
	Then User saves the form 
	And User closes the browser
	
	
<<<<<<< HEAD
=======


	#this is important
#	
>>>>>>> branch 'master' of https://github.com/noorteck/CucumberFramework.git
	