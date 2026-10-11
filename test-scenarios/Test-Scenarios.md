## 1. Registration and Login Flow

- Verify a new user can register with valid information.
- Verify the newly registered user can log in successfully.
- Verify login is rejected with invalid credentials.
- Verify required field validation during registration and login.

## 2. Product Search and Product Detail Flow

- Verify a user can search for an existing product.
- Verify relevant products are displayed for partial search keywords.
- Verify the user can open a product detail page from the search results.
- Verify product information such as name, price, and availability is displayed correctly.

## 3. Shopping Cart Flow

- Verify a product can be added to the shopping cart.
- Verify multiple products can be added to the cart.
- Verify product quantity can be updated.
- Verify a product can be removed from the cart.
- Verify cart totals are calculated correctly.
- Verify cart contents remain available while navigating through the application.

## 4. Checkout and Order Flow

- Verify a logged-in user can proceed from the cart to checkout.
- Verify required checkout information is validated.
- Verify an order can be created with valid information.
- Verify the order confirmation is displayed after successful order creation.

## 5. API Validation Scenarios

- Verify selected product data returned by the API matches the information displayed in the UI.
- Verify authentication-related API responses where applicable.
- Verify selected order or user operations return the expected HTTP status codes.

## 6. Database Validation Scenarios

- Verify selected user data is stored correctly.
- Verify selected order data is stored correctly.
- Verify order and user relationships are consistent.
- Verify invalid or inconsistent records are not present in selected database checks.