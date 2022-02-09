@summ
Feature: Account Summary

  Background:
    Given the user is on the login page
    When the user enter the valid information
    Then the user should be able to login

  Scenario: Account Summary Account Types
    When Account Summary page should have the following account types:
    |Cash Accounts|Investment Accounts|Credit Accounts|Loan Accounts|
    And Credit	Accounts table must have the following columns
    |Account|Credit Card|Balance|
