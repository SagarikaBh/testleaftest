Feature: Leaftaps Login

Background:
Given Open the Chrome Browser
And Maximise the Browser
And Set the Timeouts
And Load the URL

Scenario Outline: TC001_Positive Login Flow
Given Enter the UserName as <username>
And Enter the Password as <password>
When Click on the Login Button
Then Verify Login Successful

Examples:
|username|password|
|Demosalesmanager|crmsfa|
|Democsr|crmsfa|







Scenario: TC002_Negetive Login Flow
Given Enter the UserName as Democsr
And Enter the Password as crmsfa1
When Click on the Login Button
But Verify Login Fails









