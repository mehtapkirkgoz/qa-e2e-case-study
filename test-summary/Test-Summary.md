# Test Summary Report

## 1. Project Overview

This end-to-end QA case study was created to validate the main user flow of the Practice Software Testing e-commerce application.

The project combines manual testing, API validation, SQL/database validation, bug reporting, and test design techniques.

---

## 2. Test Scope

The following areas were included in the test scope:

- User Registration
- Login
- Product Search
- Product Detail
- Shopping Cart
- Checkout / Order Flow
- Selected API validations
- Selected database validations

---

## 3. Test Execution Summary

### Manual Test Cases

- Login Test Cases: 5
- Registration Test Cases: 6
- Search Test Cases: 6
- Cart Test Cases: 7
- Checkout Test Cases: 4

**Total Manual Test Cases:** 28

### Manual Test Results

- Passed: 24
- Failed: 2
- Needs Clarification: 2

---

## 4. API Validation Summary

The following API areas were validated:

- Product endpoints
- Authentication
- Protected endpoints
- User creation
- User update
- User deletion

**Total API Validations:** 8

**Result:** All selected API validations passed.

---

## 5. Database Validation Summary

Selected SQL queries were used to validate:

- User records
- Duplicate emails
- Missing email values
- Order-user relationships
- Order item-product relationships
- Invalid quantities
- Negative stock values
- Order total calculations

The database validations were performed on a sample PostgreSQL database created for QA practice.

---

## 6. Defects Identified

### BUG_001
Incorrect password validation message when the password does not contain a special symbol.

**Severity:** Low  
**Priority:** Medium

### BUG_002
Shopping cart contents are not synchronized across browser tabs.

**Severity:** Medium  
**Priority:** Medium

---

## 7. Overall Result

The main application flows were successfully validated.

Most planned test cases passed successfully. Two functional issues were identified and documented.

Two search scenarios require clarification because the expected behavior is not clearly defined by the available requirements.

The API and database validation activities were completed successfully for the selected scope.

---

## 8. Conclusion

The application is generally functional for the tested scope, but the identified defects should be reviewed.

This project demonstrates an end-to-end QA testing approach using manual testing, API testing, SQL validation, defect reporting, and test documentation.