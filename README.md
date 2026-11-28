# robot-framework-group-project
# Swag Labs Test Automation Project (Robot Framework)

## Course

Fundamentals of Functional Testing

## Group Members

| Member | Responsibility |
|----------|-------------|
| Person 1 | Login & Test Data |
| Person 2 | Products & Cart |
| Person 3 | Checkout & Documentation |

---

# Project Description

This project implements automated functional tests for the Swag Labs web application using Robot Framework.

The objective is to convert selected test cases from the approved Test Plan into automated Robot Framework test cases and execute them successfully.

Application under test:

https://www.saucedemo.com

---

# Test Strategy

## Testing Objectives

The objectives of this project are:

- Verify key user workflows.
- Automate selected test cases from the Test Plan.
- Implement reusable Robot Framework keywords.
- Use variables and test data.
- Execute automated positive and negative test scenarios.
- Produce maintainable and repeatable automated regression tests.

---

## Scope

Included functionalities:

- Login
- Product Browsing
- Product Sorting
- Shopping Cart
- Checkout
- Logout

Out of scope:

- Security testing
- Performance testing
- Backend testing
- Database testing

---

# Project Structure

```text
robot-project/
│
├── tests/
│   ├── login.robot
│   ├── cart.robot
│   └── checkout.robot
│
├── resources/
│   └── common_keywords.robot
│
├── variables/
│   └── testdata.robot
│
├── results/
│
├── README.md
│
└── requirements.txt
```

---

# Automated Test Cases

| ID | Test Case | Type |
|------|----------|----------|
| TC-01 | Successful Login | Positive |
| TC-02 | Invalid Login | Negative |
| TC-04 | Product Sorting | Positive |
| TC-05 | Add Product To Cart | Positive |
| TC-06 | Remove Product From Cart | Positive |
| TC-07 | Successful Checkout | Positive |
| TC-08 | Unsuccessful Checkout | Negative |
| TC-10 | Logout | Positive |

---

# Work Distribution

## Julia – Login & Test Data

### Files

```text
tests/login.robot
variables/testdata.robot
```

### Test Cases

- TC-01 Successful Login
- TC-02 Invalid Login

### Responsibilities

- Create Login test automation
- Create login-related reusable keywords
- Maintain test data variables
- Implement login assertions
- Verify execution results


**Test Results**
TC-01 Successful Login:	Passed
TC-02 Invalid Login_	Passed
Execution Summary:
2 tests, 2 passed, 0 failed

---

## Emma – Products & Cart

### Files

```text
tests/cart.robot
```

### Test Cases

- TC-04 Product Sorting
- TC-05 Add Product To Cart
- TC-06 Remove Product From Cart

### Responsibilities

- Cart automation
- Product sorting automation
- Cart assertions
- Cart reusable keywords
- Verify execution results

---

## Marika – Checkout & Documentation

### Files

```text
tests/checkout.robot
README.md
```

### Test Cases

- TC-07 Successful Checkout
- TC-08 Unsuccessful Checkout
- TC-10 Logout

### Responsibilities

- Checkout automation
- Checkout validation
- Logout automation
- Documentation
- Final result reporting

---

# Reusable Keywords

Reusable keywords are stored in:

```text
resources/common_keywords.robot
```

Examples:

- Open Swag Labs
- Login
- Add Product To Cart
- Open Cart
- Checkout
- Logout

Purpose:

- Reduce code duplication
- Improve maintainability
- Improve readability

---

# Test Data

Variables are stored in:

```text
variables/testdata.robot
```

Example test data:

```robot
*** Variables ***

${URL}    **          https://www.saucedemo.com

${VALID_USER}         standard_**er
${VALID_PASSWORD}     secret_s**ce

${INVALID_USER}       invalid**ser
${INVALID_PASSWORD}   secret_sauce
```

---

# Tools Used

- Robot Framework
- SeleniumLibrary
- Chrome Browser
- GitHub
- Visual Studio Code

---

# Installation

## Install Python

Verify installation:

```bash
python --version
```

---

## Install Robot Framework

```bash
pip install robotframework
```

---

## Install SeleniumLibrary

```bash
pip install robotframework-seleniumlibrary
```

---

## Install Browser Driver

Example:

```bash
pip install webdriver-manager
```

or download the required browser driver manually.

---

# Execute Tests

Run all tests:

```bash
robot tests/
```

Save results into results folder:

```bash
robot -d results tests/
```

Run a specific test suite:

```bash
robot tests/login.robot
```

---

# Test Results

## Login Tests

| Test Case | Status |
|------------|---------|
| TC-01 Successful Login | Passed |
| TC-02 Invalid Login | Passed |

---

## Cart Tests

| Test Case | Status |
|------------|---------|
| TC-04 Product Sorting | Pending |
| TC-05 Add Product To Cart | Pending |
| TC-06 Remove Product From Cart | Pending |

---

## Checkout Tests

| Test Case | Status |
|------------|---------|
| TC-07 Successful Checkout | Pending |
| TC-08 Unsuccessful Checkout | Pending |
| TC-10 Logout | Pending |

---

# GitHub Collaboration

Each participant worked using their own feature branch.

Branches:

```text
feature-login-robot
feature-cart-robot
feature-checkout-robot
```

Workflow:

1. Create feature branch
2. Implement assigned functionality
3. Commit changes regularly
4. Push branch to GitHub
5. Create Pull Request
6. Merge after review

---

# Lessons Learned

- Robot Framework supports clear and maintainable test automation.
- Reusable keywords simplify automation scripts.
- Separating test data improves maintainability.
- GitHub branches and Pull Requests support teamwork effectively.
- Environment setup should be verified before implementing tests.

---

# Expected Outcome

The project demonstrates successful automation of selected Swag Labs functional test cases using Robot Framework while applying reusable keywords, variables, assertions and collaborative version control practices.
