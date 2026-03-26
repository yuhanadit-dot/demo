@Demo @1.0 @Demo_Cart @Cart
Feature: Cart
@Cart1
Scenario: Add to Cart multiple  Products
Given I navigate to "(url)"
And I enter into input field "[user-name]" the value "(user-name)"
And I enter into input field "[password]" the value "(password)"
And I click on "[login-button]" link
And I click on "[add-to-cart-sauce-labs-backpack]" link
And I click on "[add-to-cart-sauce-labs-bike-light]" link
And I click on "[2]" link

@Cart2
Scenario: Add to Cart single  Products
Given I navigate to "(url)"
And I enter into input field "[user-name]" the value "(user-name)"
And I enter into input field "[password]" the value "(password)"
And I click on "[login-button]" link
And I click on "[add-to-cart-sauce-labs-backpack]" link
And I click on "[2]" link

@Cart3
Scenario: Add to Cart empty  Products
Given I navigate to "(url)"
And I enter into input field "[user-name]" the value "(user-name)"
And I enter into input field "[password]" the value "(password)"
And I click on "[login-button]" link
And I click on "[2]" link
