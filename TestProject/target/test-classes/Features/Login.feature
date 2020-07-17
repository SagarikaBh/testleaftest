Feature: LeafTaps Login 
Background: 
	Given open the Chrome Browser 
	And Maximize the Browser 
	And Set the timeouts 
	And load the URL 
	And Enter the username as DemosalesManager 
	And Enter the Password as crmsfa 
	And Click on the login button 
	And Click on CRM/SFA 
    Scenario Outline: TC001_positive Login Flow with parameter 
	And Click on Create Lead 
	And Give Company name <name> 
	And Give First name <fname> 
	And Give Last name <lname> 
	When Click on submit button 
	Then Verify create lead succesfully 
	
	Examples: 
		|name|fname|lname|
		|a|v|a|
		
		
		#Scenario Outline: TC002_Edit lead
		#Given click on leads 
		#And click on find leads
		#And wait for some time
		#And Give First name<frstnamedit>
		#And click on find resulting leads link
		#And Find title of the page
		#And print title name
		#And click on edit
		#And clear company name
		#And change company name<cnameedit>
		#When click on update button
		#And replace all junks
		#Then print company name
		#
		#Examples:
		#|frstnamedit|cnameedit|
