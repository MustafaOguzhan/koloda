@actnav


  Feature: Navigation to specific accounts in Account Activity

    Background:
      Given the user is on the login page
      When the user enter the valid information
      Then the user should be able to login
    @savings
    Scenario: Savings account redirect
      When the user clicks on Savings link
      Then the Account Activity page should be displayed and page title should be"Zero - Account Activity"
      And default dropdown option should be "Savings"
    @brokerage
    Scenario: Brokerage account redirect
      When the user clicks on Brokerage link
      Then the Account Activity page should be displayed and page title should be"Zero - Account Activity"
      And default dropdown option should be "Brokerage"
      @checking
    Scenario: Checking account redirect
      When the user clicks on Checking link
      Then the Account Activity page should be displayed and page title should be"Zero - Account Activity"
      And default dropdown option should be "Checking"
      @creditcard
    Scenario: Credit Card account redirect
      When the user clicks on Credit Card link
      Then the Account Activity page should be displayed and page title should be"Zero - Account Activity"
      And default dropdown option should be "Credit Card"
      @loan
    Scenario: Loan account redirect
      When the user clicks on Loan link
      Then the Account Activity page should be displayed and page title should be"Zero - Account Activity"
      And default dropdown option should be "Loan"