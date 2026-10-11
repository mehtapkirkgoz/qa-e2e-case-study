# API Validation

## 1. Objective

The purpose of API validation is to verify selected backend operations that support the end-to-end user flow.

API checks focus on product data, authentication, and selected user-related operations.

---

## 2. Product API Validation

### API_001 – Get all products

**Request:**  
GET `/products`

**Expected Result:**  
- Status code should be `200`.
- Response should contain a product data array.
- Product objects should contain fields such as:
  - id
  - name
  - price

**Actual Result:**  
The API returned status code `200` and the response contained product data with the expected fields.

**Status:** Pass

---

### API_002 – Get a product by ID

**Request:**  
GET `/products/{productId}`

**Expected Result:**  
- Status code should be `200`.
- The response should contain the requested product.
- The returned product ID should match the requested product ID.

**Actual Result:**  
The requested product was returned successfully and the product ID matched the request.

**Status:** Pass

---

### API_003 – Get product with invalid ID

**Request:**  
GET `/products/invalid-product-id`

**Expected Result:**  
- Status code should be `404`.
- An appropriate error message should be returned.

**Actual Result:**  
The API returned status code `404` and the message "Requested item not found".

**Status:** Pass

---

## 3. Authentication API Validation

### API_004 – Login with valid credentials

**Request:**  
POST `/users/login`

**Expected Result:**  
- Login request should be successful.
- Response should contain an access token.
- Token type should be `bearer`.

**Actual Result:**  
The login request was successful and an access token was returned.

**Status:** Pass

---

### API_005 – Access protected endpoint with authentication

**Request:**  
GET `/users`

**Authorization:**  
Bearer Token

**Expected Result:**  
- Status code should be `200`.
- The protected resource should be accessible with a valid token.

**Actual Result:**  
The request was successful and the protected resource was returned.

**Status:** Pass

---

## 4. User API Validation

### API_006 – Create user

**Request:**  
POST `/users`

**Expected Result:**  
- Status code should be `201`.
- A new user should be created.
- The response should contain the new user ID.
- User information should match the submitted data.

**Actual Result:**  
The user was created successfully and the response contained the new user ID and submitted information.

**Status:** Pass

---

### API_007 – Update user

**Request:**  
PUT `/users/{userId}`

**Expected Result:**  
- Status code should be `200`.
- The selected user information should be updated successfully.

**Actual Result:**  
The user information was updated successfully.

**Status:** Pass

---

### API_008 – Delete user

**Request:**  
DELETE `/users/{userId}`

**Expected Result:**  
- The delete request should be successful.
- The selected user should be removed.

**Actual Result:**  
The user was deleted successfully.

**Status:** Pass