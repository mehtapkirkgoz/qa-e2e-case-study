# End-to-End QA Case Study

## Project Overview

This project is an end-to-end QA case study created using the Practice Software Testing e-commerce application.

The purpose of the project is to demonstrate a complete QA workflow by combining manual testing, API validation, SQL/database validation, defect reporting, and test documentation.

The main user journey includes registration, login, product search, shopping cart, checkout, and order-related validations.

---

## Test Scope

The following areas were included in the project:

- User Registration
- Login
- Product Search
- Product Detail
- Shopping Cart
- Checkout / Order Flow
- API Validation
- Database Validation
- Bug Reporting

---

## Testing Activities

The following testing activities were performed:

- Functional Testing
- Positive Testing
- Negative Testing
- Exploratory Testing
- Regression Testing
- API Testing
- SQL / Database Validation
- Defect Reporting
- Test Documentation

---

## Manual Testing

A total of **28 manual test cases** were documented and evaluated.

### Test Results

- Passed: 24
- Failed: 2
- Needs Clarification: 2

The test cases cover:

- Login
- Registration
- Search
- Shopping Cart
- Checkout

---

## API Testing

Selected backend operations were validated using Postman.

API validations included:

- Get all products
- Get product by ID
- Invalid product ID
- User login
- Protected endpoint access
- Create user
- Update user
- Delete user

A total of **8 API validations** were completed successfully.

---

## Database Validation

SQL queries were used to demonstrate database validation techniques for QA.

Validation checks included:

- User record validation
- Duplicate email detection
- NULL email checks
- Order and user relationships
- Order item and product relationships
- Invalid quantity detection
- Negative stock validation
- Order total calculation

Database validation was performed using a sample PostgreSQL database created for QA practice.

---

## Defects Identified

### BUG_001 – Incorrect Password Validation Message

When a password without a special symbol was submitted during registration, the application displayed an unclear validation message.

**Severity:** Low  
**Priority:** Medium

---

### BUG_002 – Shopping Cart Not Synchronized Across Browser Tabs

Products added to the shopping cart in one browser tab were not visible in another tab.

**Severity:** Medium  
**Priority:** Medium

---

## Tools Used

- Google Chrome
- Postman
- PostgreSQL
- pgAdmin
- Visual Studio Code
- Git
- GitHub

---

## Repository Structure

```text
qa-e2e-case-study
│
├── README.md
│
├── test-plan
│   └── Test-Plan.md
│
├── test-scenarios
│   └── Test-Scenarios.md
│
├── test-cases
│   ├── Registration-Test-Cases.md
│   ├── Login-Test-Cases.md
│   ├── Search-Test-Cases.md
│   ├── Cart-Test-Cases.md
│   └── Checkout-Test-Cases.md
│
├── api
│   └── API-Validation.md
│
├── sql
│   └── Database-Validation.sql
│
├── bug-reports
│   └── Bug-Reports.md
│
└── test-summary
    └── Test-Summary.md
