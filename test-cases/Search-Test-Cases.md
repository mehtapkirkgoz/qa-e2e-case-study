# Search Test Cases

## TC_SEARCH_001 – Search for an existing product

**Precondition:**  
The application is accessible and searchable products are available.

**Test Steps:**
1. Open the application.
2. Enter the name of an existing product in the search field.
3. Click the Search button.

**Expected Result:**  
Matching product(s) should be displayed in the search results.

**Actual Result:**  
Matching product(s) were displayed successfully.

**Status:** Pass


---

## TC_SEARCH_002 – Search using a partial product name

**Precondition:**  
The application is accessible and searchable products are available.

**Test Steps:**
1. Open the application.
2. Enter part of an existing product name in the search field.
3. Click the Search button.

**Expected Result:**  
Products matching the partial keyword should be displayed.

**Actual Result:**  
Relevant products matching the partial keyword were displayed.

**Status:** Pass


---

## TC_SEARCH_003 – Search for a non-existing product

**Precondition:**  
The application is accessible.

**Test Steps:**
1. Open the application.
2. Enter a product name that does not exist.
3. Click the Search button.

**Expected Result:**  
No matching products should be displayed and an appropriate message should inform the user that no product was found.

**Actual Result:**  
No products were displayed and a product not found message was shown.

**Status:** Pass


---

## TC_SEARCH_004 – Search with an empty search field

**Precondition:**  
The application is accessible.

**Test Steps:**
1. Open the application.
2. Leave the search field empty.
3. Click the Search button.

**Expected Result:**  
The expected behavior should be defined by the application requirements.

**Actual Result:**  
No search was performed and no validation or feedback message was displayed.

**Status:** Needs Clarification


---

## TC_SEARCH_005 – Verify search result relevance

**Precondition:**  
The application is accessible and searchable products are available.

**Test Steps:**
1. Open the application.
2. Enter a valid product-related keyword.
3. Click the Search button.
4. Review the returned products.

**Expected Result:**  
The displayed products should be relevant to the entered keyword.

**Actual Result:**  
The displayed products were relevant to the search keyword.

**Status:** Pass


---

## TC_SEARCH_006 – Search using special characters

**Precondition:**  
The application is accessible.

**Test Steps:**
1. Open the application.
2. Enter special characters such as `@@@@` or `####` in the search field.
3. Click the Search button.

**Expected Result:**  
The expected behavior should be defined by the application requirements.

**Actual Result:**  
No search was performed and no validation or feedback message was displayed.

**Status:** Needs Clarification