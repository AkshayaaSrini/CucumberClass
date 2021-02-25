Feature: Validaton of Login credentials

Background:
Given I want to launch Facebook Application

Scenario: TC01_Validation of login block
When I want to Click on Create new account
Then I want to verify SignUp button is displayed

Scenario Outline: TC02_Validation of login with valid Credentials
When I want to enter valid "<username>" and "<passwords>"
And I want to click login button

Examples:
|username|password|
|akshayaa@gmail.com|tester|