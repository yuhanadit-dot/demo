@Demo @1 @Demo_Login @Login
Feature: Login
@Login1
Scenario: Login using valid username and valid password
Given I navigate to "(url)"
And I add wait seconds of "5"
And I enter into input field "[user-name]" the value "(user-name)"
And I add wait seconds of "5"
And I enter into input field "[password]" the value "(password)"
And I add wait seconds of "5"
And I click on "[login-button]" link
And I add wait seconds of "5"

@Login2
Scenario: Login using valid username and empty password
Given I navigate to "(url)"
And I add wait seconds of "5"
And I enter into input field "[user-name]" the value "(user-name)"
And I add wait seconds of "5"
And I enter into input field "[password]" the value "(password)"
And I add wait seconds of "5"
And I click on "[login-button]" link
And I add wait seconds of "5"

@Login3
Scenario: Login using empty username and valid password
Given I navigate to "(url)"
And I add wait seconds of "5"
And I enter into input field "[user-name]" the value "(user-name)"
And I add wait seconds of "5"
And I enter into input field "[password]" the value "(password)"
And I add wait seconds of "5"
And I click on "[login-button]" link
And I add wait seconds of "5"

@Login4
Scenario: Login using invalid username and valid password
Given I navigate to "(url)"
And I add wait seconds of "5"
And I enter into input field "[user-name]" the value "(user-name)"
And I add wait seconds of "5"
And I enter into input field "[password]" the value "(password)"
And I add wait seconds of "5"
And I click on "[login-button]" link
And I add wait seconds of "5"

@Login5
Scenario: Login using valid username and invalid password
Given I navigate to "(url)"
And I add wait seconds of "5"
And I enter into input field "[user-name]" the value "(user-name)"
And I add wait seconds of "5"
And I enter into input field "[password]" the value "(password)"
And I add wait seconds of "5"
And I click on "[login-button]" link
And I add wait seconds of "5"
