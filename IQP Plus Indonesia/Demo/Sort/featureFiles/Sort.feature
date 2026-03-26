@Demo @1.0 @Demo_Sort @Sort
Feature: Sort
@Sort1
Scenario: Sort Product High to Low
Given I navigate to "(url)"
And I enter into input field "[user-name]" the value "(user-name)"
And I enter into input field "[password]" the value "(password)"
And I click on "[login-button]" link
And I select from dropdown "xpath://div[@id='header_container']/div[@class='header_secondary_container']/div[@class='right_component']/span[@class='select_container']/select[@class='product_sort_container']" the value "(value)"

@Sort2
Scenario: Sort Product Z to A
Given I navigate to "(url)"
And I enter into input field "[user-name]" the value "(user-name)"
And I enter into input field "[password]" the value "(password)"
And I click on "[login-button]" link
And I select from dropdown "xpath://div[@id='header_container']/div[@class='header_secondary_container']/div[@class='right_component']/span[@class='select_container']/select[@class='product_sort_container']" the value "(value)"

@Sort3
Scenario: Sort Product A to Z
Given I navigate to "(url)"
And I enter into input field "[user-name]" the value "(user-name)"
And I enter into input field "[password]" the value "(password)"
And I click on "[login-button]" link
And I select from dropdown "xpath://div[@id='header_container']/div[@class='header_secondary_container']/div[@class='right_component']/span[@class='select_container']/select[@class='product_sort_container']" the value "(value)"

@Sort4
Scenario: Sort Product Low to High
Given I navigate to "(url)"
And I enter into input field "[user-name]" the value "(user-name)"
And I enter into input field "[password]" the value "(password)"
And I click on "[login-button]" link
And I select from dropdown "xpath://div[@id='header_container']/div[@class='header_secondary_container']/div[@class='right_component']/span[@class='select_container']/select[@class='product_sort_container']" the value "(value)"
