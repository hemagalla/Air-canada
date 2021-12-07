Feature: verifying facebook details
Scenario Outline: verifying facebook login with valid credentials
Given User is on the facebook page
When User should enter "<phone number>" and "<password>"
And User should click login button
Then User should veri fy success messasages