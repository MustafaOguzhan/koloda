@payee
  Feature: Add new payee under pay bills
    Background:
      Given the user is on the login page
      When the user enter the valid information
      Then the user should be able to login
   Scenario: Add new payee
     Given the user navigate to "Pay Bills" page
     Then page title should be "Zero - Pay Bills"
     Given the user clicks on Add New Payee tab
     And creates a new payee using follwing information

       |Address          | 100 Same st,Anytown,USA,10001             |
       |Payee Name       | The Law Offices of Hyde,Price & Scharks    |
       |Account          | Checking                                  |
       |Payee details    | XYZ account                               |
     Then message "The new payee The Law Offices of Hyde,Price & Scharks was successfully created." should be displayed
