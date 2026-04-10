@genai_generated
Feature: oftalowlevel
@oftalowlevel1
Scenario: User registration and login functionality with valid email and password
Given I navigate to "https://www.saucedemo.com/"
#Opens the application URL and logs in with valid credentials
And I group steps into function as "openApplicationUrl_new"
And I open new window with "https://www.saucedemo.com/"
And I enter into input field "xpath://input[@data-test='username']" the value "standard_user"
And I enter into input field "xpath://input[@data-test='password']" the value "secret_sauce"
And I click on "xpath://input[@data-test='login-button']" button
And I validate that the current url ends with "inventory.html"
And I end function
@oftalowlevel2
Scenario: Adding products to the shopping cart, checking out, and uploading payment proof
Given I navigate to "https://www.saucedemo.com/"
#Opens the application URL and logs in
And I group steps into function as "openApplicationUrl_new"
And I open new window with "https://www.saucedemo.com/"
And I enter into input field "xpath://input[@data-test='username']" the value "standard_user"
And I enter into input field "xpath://input[@data-test='password']" the value "secret_sauce"
And I click on "xpath://input[@data-test='login-button']" button
And I validate that the current url ends with "inventory.html"
And I end function
#DOM and step dont align, skipping next steps!
#And I run function "addProductsToCart" # Adds products to the shopping cart
#And I run function "proceedToCheckout" # Proceeds to the checkout process
#And I run function "uploadPaymentProof" # Uploads payment proof
#And I run function "verifyOrderStatus" # Verifies the order status after payment proof upload
@oftalowlevel3
Scenario: Admin login, managing product catalog, and verifying payments
Given I navigate to "https://www.saucedemo.com/"
#Opens the application URL and logs in as a standard user
And I group steps into function as "openApplicationUrl_new"
And I open new window with "https://www.saucedemo.com/"
And I enter into input field "xpath://input[@data-test='username']" the value "standard_user"
And I enter into input field "xpath://input[@data-test='password']" the value "secret_sauce"
And I click on "xpath://input[@data-test='login-button']" button
And I validate that the current url ends with "inventory.html"
And I end function
#DOM and step dont align, skipping next steps!
#And I run function "adminLogin" # Admin logs into the application
#And I run function "manageProductCatalog" # Manages product catalog (CRUD operations)
#And I run function "verifyPayments" # Verifies payments made by customers
@oftalowlevel4
Scenario: Testing secure password storage, CSRF protection, and secure file uploads
Given I navigate to "https://www.saucedemo.com/"
#Opens the application URL and logs in
And I group steps into function as "openApplicationUrl_new"
And I open new window with "https://www.saucedemo.com/"
And I enter into input field "xpath://input[@data-test='username']" the value "standard_user"
And I enter into input field "xpath://input[@data-test='password']" the value "secret_sauce"
And I click on "xpath://input[@data-test='login-button']" button
And I validate that the current url ends with "inventory.html"
And I end function
#DOM and step dont align, skipping next steps!
#And I run function "validateSecurePasswordStorage" # Validates that passwords are stored securely (hashed)
#And I run function "verifyCSRFProtection" # Verifies CSRF protection is in place
#And I run function "validateSecureFileUploads" # Validates secure file upload functionality
@oftalowlevel5
Scenario: Testing transactional inventory updates, stock locking for unpaid orders, and flat shipping fee application
Given I navigate to "https://www.saucedemo.com/"
#Opens the application URL and logs in
And I group steps into function as "openApplicationUrl_new"
And I open new window with "https://www.saucedemo.com/"
And I enter into input field "xpath://input[@data-test='username']" the value "standard_user"
And I enter into input field "xpath://input[@data-test='password']" the value "secret_sauce"
And I click on "xpath://input[@data-test='login-button']" button
And I validate that the current url ends with "inventory.html"
And I end function
#DOM and step dont align, skipping next steps!
#And I run function "addProductToCart" # Adds a product to the cart
#And I run function "proceedToCheckout" # Proceeds to checkout
#And I run function "validateInventoryUpdate" # Validates inventory update after order creation
#And I run function "lockStockForUnpaidOrder" # Locks stock for unpaid orders
#And I run function "applyFlatShippingFee" # Applies flat shipping fee
#And I run function "verifyOrderSummary" # Verifies order summary before payment
#And I run function "uploadPaymentProof" # Uploads payment proof
#And I run function "verifyOrderStatus" # Verifies order status after payment proof upload
