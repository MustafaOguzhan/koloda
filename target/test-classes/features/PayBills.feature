
  Feature: Pay Bills

    Background:
      Given the user is on the login page
      When the user enter the valid information
      Then the user should be able to login

    Scenario: Pay Bills
      When the user navigate to "Pay Bills" page
      Then page title should be "Zero - Pay Bills"
      When the user enter any amount of the money
      Then enter the day information
      And click to Pay button
      Then message "The payment was successfully submitted." should be displayed
    @payBill
    Scenario: Pay Bills negative
      When the user navigate to "Pay Bills" page
      Then page title should be "Zero - Pay Bills"
      When the user does not enter any amount of the money
      Then enter the day information
      And click to Pay button
      Then an error message "Please	fill out this field!" should be displayed




