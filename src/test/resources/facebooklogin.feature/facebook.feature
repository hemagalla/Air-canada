Feature: verifying facebook details
Scenario: verifying facebook login with valid credentials
Given User is on the facebook page
When User should enter username and password
And User should click loginbutton
Then User should verify success message