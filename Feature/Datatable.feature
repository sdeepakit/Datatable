@tag
Feature: Searching Mobile Models in Flipkart Website



@tag1
Scenario: Searching mobile models and add to cart 

Given the user in flipkart home page
When the user search various Mobilemodels in search box
	|iphone mobiles|
	|mi mobiles|
Then the user has to verifing the particular mobile added in cart or not


