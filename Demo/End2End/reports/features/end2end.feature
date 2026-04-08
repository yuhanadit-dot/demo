@Demo @1.0 @Demo_Default @End2End
Feature: end2end
Scenario: Test End to End with positive flow
Given I navigate to "(url)"
And I add wait seconds of "3"
And I enter into input field "[user-name]" the value "(user-name)"
And I add wait seconds of "3"
And I enter into input field "[password]" the value "(password)"
And I add wait seconds of "3"
And I click on "[login-button]" link
And I add wait seconds of "3"
And I click on "[add-to-cart-sauce-labs-backpack]" link
And I add wait seconds of "3"
And I click on "[add-to-cart-sauce-labs-bike-light]" link
And I add wait seconds of "3"
And I click on "[2]" link
And I add wait seconds of "3"
And I click on "[checkout]" link
And I add wait seconds of "3"
And I enter into input field "[first-name]" the value "(first-name)"
And I add wait seconds of "3"
And I enter into input field "[last-name]" the value "(last-name)"
And I add wait seconds of "3"
And I enter into input field "[postal-code]" the value "(postal-code)"
And I add wait seconds of "3"
And I click on "[continue]" link
And I add wait seconds of "3"
And I click on "[finish]" link
And I add wait seconds of "3"

