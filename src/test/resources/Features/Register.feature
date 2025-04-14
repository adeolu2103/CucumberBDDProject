Feature: Register Account Functionality

Scenario: Verify Registring Account using only mandatory fields
	Given User navigates to Register Account page
	When User enters the below fields
	|firstName 	| Arun			 |
	|lastName  	| Motoori		 |
	|telephone  | 2345617862 |
	|password   | 12345			 |
	And User selects Privacy Policy field
	And User clicks on Continue button
	Then User should get logged in
	And User should be navigated to Account Success page
	And Proper details should be displayed on Account Success page
	When User clicks on Continue button on Account Success page
	Then User should be navigated to My Account page