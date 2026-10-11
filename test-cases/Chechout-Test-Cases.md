# Checkout Test Cases

## TC_CHECKOUT_001 – Proceed from cart to checkout

**Precondition:**  
The user is logged in and at least one product exists in the shopping cart.

**Test Steps:**
1. Open the shopping cart.
2. Verify that at least one product exists.
3. Click the button to proceed to checkout.

**Expected Result:**  
The user should be able to proceed to the checkout process.

**Actual Result:**  
The checkout process was opened successfully.

**Status:** Pass


---

## TC_CHECKOUT_002 – Verify required checkout fields

**Precondition:**  
The user is logged in, has products in the cart, and is on the checkout page.

**Test Steps:**
1. Leave required checkout fields empty.
2. Attempt to continue to the next checkout step.

**Expected Result:**  
The checkout process should not continue and required field validation messages should be displayed.

**Actual Result:**  
Required field validation prevented the checkout process from continuing.

**Status:** Pass


---

## TC_CHECKOUT_003 – Complete checkout with valid information

**Precondition:**  
The user is logged in and at least one product exists in the shopping cart.

**Test Steps:**
1. Proceed to checkout.
2. Enter valid required information.
3. Continue through the checkout steps.
4. Complete the order.

**Expected Result:**  
The order should be created successfully.

**Actual Result:**  
The order was created successfully.

**Status:** Pass


---

## TC_CHECKOUT_004 – Verify order confirmation

**Precondition:**  
A valid checkout process has been completed.

**Test Steps:**
1. Complete an order.
2. Review the final confirmation page.

**Expected Result:**  
An order confirmation should be displayed after successful order creation.

**Actual Result:**  
The order confirmation was displayed successfully.

**Status:** Pass