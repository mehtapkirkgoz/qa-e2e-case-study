# Bug Reports

## BUG_001 – Incorrect password validation message

**Environment:**  
Windows 11 / Google Chrome / Practice Software Testing

**Precondition:**  
The user is on the registration page.

**Steps to Reproduce:**
1. Enter valid registration information.
2. Enter a valid email address.
3. Enter the password `Mhtp1234`.
4. Submit the registration form.

**Expected Result:**  
The registration should be rejected and the validation message should indicate that the password must contain a special symbol.

**Actual Result:**  
The registration was rejected, but the message "Password must not contain invalid characters" was displayed.

**Severity:** Low  
**Priority:** Medium  
**Status:** Open

**Related Test Case:** TC_REG_006



## BUG_002 – Shopping cart contents are not synchronized across browser tabs

**Environment:**  
Windows 11 / Google Chrome / Practice Software Testing

**Precondition:**  
The user is logged in and at least one product has been added to the shopping cart.

**Steps to Reproduce:**
1. Add a product to the shopping cart in the first browser tab.
2. Open the application in a second browser tab.
3. Open the shopping cart in the second tab.
4. Compare the cart contents.

**Expected Result:**  
The shopping cart should contain the same products in both browser tabs.

**Actual Result:**  
The product was visible in the original tab but was not displayed in the second browser tab.

**Severity:** Medium  
**Priority:** Medium  
**Status:** Open

**Related Test Case:** TC_CART_007