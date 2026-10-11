# Registration Test Cases

## TC_REG_001 – Register with valid information

**Precondition:**  
The application is accessible and the email address is not already registered.

**Test Steps:**
1. Open the Registration page.
2. Enter valid information into all required fields.
3. Enter a unique email address.
4. Enter a valid password.
5. Submit the registration form.

**Expected Result:**  
The user account should be created successfully.

**Actual Result:**  
The user account was created successfully.

**Status:** Pass


---

## TC_REG_002 – Register with an existing email address

**Precondition:**  
The application is accessible and the email address is already registered.

**Test Steps:**
1. Open the Registration page.
2. Enter valid information into the required fields.
3. Enter an already registered email address.
4. Enter a valid password.
5. Submit the registration form.

**Expected Result:**  
The registration should be rejected and an appropriate error message should be displayed.

**Actual Result:**  
The registration was rejected and the message "A customer with this email address already exists." was displayed.

**Status:** Pass


---

## TC_REG_003 – Register with empty required fields

**Precondition:**  
The application is accessible.

**Test Steps:**
1. Open the Registration page.
2. Leave the required fields empty.
3. Submit the registration form.

**Expected Result:**  
The registration should not be completed and required field validation messages should be displayed.

**Actual Result:**  
The registration was not completed and required validation messages were displayed.

**Status:** Pass


---

## TC_REG_004 – Register with an invalid email format

**Precondition:**  
The application is accessible.

**Test Steps:**
1. Open the Registration page.
2. Enter valid information into the other required fields.
3. Enter an invalid email format.
4. Enter a valid password.
5. Submit the registration form.

**Expected Result:**  
The registration should be rejected and an email format validation message should be displayed.

**Actual Result:**  
The registration was rejected and an invalid email format validation message was displayed.

**Status:** Pass


---

## TC_REG_005 – Register with a password shorter than the minimum length

**Precondition:**  
The application is accessible.

**Test Steps:**
1. Open the Registration page.
2. Enter valid information into the required fields.
3. Enter a password shorter than 8 characters.
4. Submit the registration form.

**Expected Result:**  
The registration should be rejected and a password length validation message should be displayed.

**Actual Result:**  
The registration was rejected because the password did not meet the minimum length requirement.

**Status:** Pass


---

## TC_REG_006 – Register with a password without a special symbol

**Precondition:**  
The application is accessible.

**Test Steps:**
1. Open the Registration page.
2. Enter valid information into the required fields.
3. Enter the password `Mhtp1234`.
4. Submit the registration form.

**Expected Result:**  
The registration should be rejected and the validation message should indicate that the password must contain a special symbol.

**Actual Result:**  
The registration was rejected, but the message "Password must not contain invalid characters" was displayed.

**Status:** Fail

**Related Bug:** BUG_001