# Login Test Cases

## TC_LOGIN_001 – Login with valid credentials

**Precondition:**  
The application is accessible and a registered user account exists.

**Test Steps:**
1. Open the Login page.
2. Enter a valid email address.
3. Enter the correct password.
4. Click the Login button.

**Expected Result:**  
The user should be logged in successfully and redirected to the My Account page.

**Actual Result:**  
The user was logged in successfully and redirected to the My Account page.

**Status:** Pass


---

## TC_LOGIN_002 – Login with invalid password

**Precondition:**  
The application is accessible and a registered user account exists.

**Test Steps:**
1. Open the Login page.
2. Enter a valid email address.
3. Enter an invalid password.
4. Click the Login button.

**Expected Result:**  
The user should not be logged in and an appropriate error message should be displayed.

**Actual Result:**  
The user was not logged in and the "Invalid email or password" message was displayed.

**Status:** Pass


---

## TC_LOGIN_003 – Login with invalid email

**Precondition:**  
The application is accessible.

**Test Steps:**
1. Open the Login page.
2. Enter an invalid or unregistered email address.
3. Enter a password.
4. Click the Login button.

**Expected Result:**  
The user should not be logged in and an appropriate error message should be displayed.

**Actual Result:**  
The user was not logged in and the "Invalid email or password" message was displayed.

**Status:** Pass


---

## TC_LOGIN_004 – Login with empty email and password fields

**Precondition:**  
The application is accessible.

**Test Steps:**
1. Open the Login page.
2. Leave the email field empty.
3. Leave the password field empty.
4. Click the Login button.

**Expected Result:**  
The login request should be rejected and required field validation messages should be displayed.

**Actual Result:**  
The login request was rejected. Required validation messages were displayed for both email and password fields.

**Status:** Pass


---

## TC_LOGIN_005 – Login with empty password

**Precondition:**  
The application is accessible.

**Test Steps:**
1. Open the Login page.
2. Enter a valid email address.
3. Leave the password field empty.
4. Click the Login button.

**Expected Result:**  
The login request should be rejected and a password required validation message should be displayed.

**Actual Result:**  
The login request was rejected and the "Password is required" validation message was displayed.

**Status:** Pass