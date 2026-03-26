@Demo @1.0 @Demo_Checkout @Checkout
Feature: Checkout
@Checkout1
Scenario: Checkout with multiple products, valid first name, valid last name, and valid postal code
Given I navigate to "(url)"
And I enter into input field "[user-name]" the value "(user-name)"
And I enter into input field "[password]" the value "(password)"
And I click on "[login-button]" link
And I click on "[add-to-cart-sauce-labs-backpack]" link
And I click on "[add-to-cart-sauce-labs-bike-light]" link
And I click on "[2]" link
And I click on "[checkout]" link
And I enter into input field "[first-name]" the value "(first-name)"
And I enter into input field "[last-name]" the value "(last-name)"
And I enter into input field "[postal-code]" the value "(postal-code)"
And I click on "[continue]" link
And I click on "[finish]" link
