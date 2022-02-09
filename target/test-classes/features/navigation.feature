@nav
Feature: Navigation

  Background:
    Given the user is on the login page
    When the user enter the valid information
    Then the user should be able to login
@nav_act
    Scenario: Navigate to
      When the user navigate to "Account Activity" page
      Then page title should be "Zero - Account Activity"
@nav_tr
    Scenario: Navigate to
      When the user navigate to "Transfer Funds" page
      Then page title should be "Zero - Transfer Funds"
@nav_payb
    Scenario: Navigate to
      When the user navigate to "Pay Bills" page
      Then page title should be "Zero - Pay Bills"



