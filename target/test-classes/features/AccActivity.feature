@act
  Feature: Account Activity

    Background:
      Given the user is on the login page
      When the user enter the valid information
      Then the user should be able to login

    Scenario: Drop Down
      When the user navigate to "Account Activity" page
      And page title should be "Zero - Account Activity"
      Then default dropdown option should be "Savings"
      And dropdown should have the following options:
      |Savings|Checking|Savings|Loan|Credit Card|Brokerage|
      And Transaction table should have following cloumn names:
      |Date|Description|Deposit|Withdrawal|

