# Cart Test Cases

## TC_CART_001 – Add a product to the shopping cart

**Precondition:**  
The application is accessible and at least one product is available.

**Test Steps:**
1. Open a product detail page.
2. Click the Add to Cart button.
3. Open the shopping cart.

**Expected Result:**  
The selected product should be displayed in the shopping cart.

**Actual Result:**  
The selected product was added to the shopping cart successfully.

**Status:** Pass


---

## TC_CART_002 – Add multiple products to the shopping cart

**Precondition:**  
The application is accessible and multiple products are available.

**Test Steps:**
1. Open the first product.
2. Add the product to the cart.
3. Open another product.
4. Add the second product to the cart.
5. Open the shopping cart.

**Expected Result:**  
All selected products should be displayed in the shopping cart.

**Actual Result:**  
All selected products were displayed in the shopping cart.

**Status:** Pass


---

## TC_CART_003 – Decrease product quantity

**Precondition:**  
The cart contains a product with a quantity greater than 1.

**Test Steps:**
1. Open the shopping cart.
2. Decrease the product quantity.
3. Review the product quantity and cart total.

**Expected Result:**  
The product quantity should decrease and the cart total should be updated correctly.

**Actual Result:**  
The product quantity decreased and the cart total was updated correctly.

**Status:** Pass


---

## TC_CART_004 – Remove a product from the shopping cart

**Precondition:**  
At least one product exists in the shopping cart.

**Test Steps:**
1. Open the shopping cart.
2. Remove a product from the cart.
3. Review the shopping cart.

**Expected Result:**  
The selected product should be removed and the cart total should be updated.

**Actual Result:**  
The selected product was removed and the cart total was updated correctly.

**Status:** Pass


---

## TC_CART_005 – Verify cart total calculation

**Precondition:**  
The shopping cart contains at least one product.

**Test Steps:**
1. Open the shopping cart.
2. Review the unit price and quantity of each product.
3. Calculate the expected total.
4. Compare the calculated value with the displayed cart total.

**Expected Result:**  
The displayed cart total should equal the sum of unit price × quantity for all products.

**Actual Result:**  
The displayed cart total matched the expected calculated value.

**Status:** Pass


---

## TC_CART_006 – Verify cart persistence during navigation

**Precondition:**  
At least one product has been added to the shopping cart.

**Test Steps:**
1. Add a product to the shopping cart.
2. Navigate to another page in the application.
3. Return to the shopping cart.

**Expected Result:**  
The previously added product should remain in the shopping cart.

**Actual Result:**  
The product remained in the shopping cart while navigating through the application.

**Status:** Pass


---

## TC_CART_007 – Verify cart synchronization across browser tabs

**Precondition:**  
The user is logged in and a product has been added to the shopping cart.

**Test Steps:**
1. Add a product to the cart in the first browser tab.
2. Open the application in a second browser tab.
3. Open the shopping cart in the second tab.
4. Compare the cart contents between both tabs.

**Expected Result:**  
The shopping cart should contain the same products in both browser tabs.

**Actual Result:**  
The product was visible in the original tab but was not displayed in the second browser tab.

**Status:** Fail

**Related Bug:** BUG_002