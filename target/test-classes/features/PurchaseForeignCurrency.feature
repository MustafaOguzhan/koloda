@currency
  Feature: Purchase foreign currency
    Background:
      Given the user is on the login page
      When the user enter the valid information
      Then the user should be able to login
    Scenario: Available currencies
      Given the user navigate to "Pay Bills" page
      Then page title should be "Zero - Pay Bills"
      Given the user clicks on Purchase Foreign Currency tab
      Then following currencies should be available currency
        |Select One                   |
        |Australia (dollar)          |
        |Canada (dollar) 		      |
        |Switzerland (franc)          |
        |China (yuan) 		          |
        |Denmark (krone) 		      |
        |Eurozone (euro) 	          |
        |Great Britain (pound)        |
        |Hong Kong (dollar)           |
        |Japan (yen) 			      |
        |Mexico (peso) 		          |
        |Norway (krone) 		      |
        |New Zealand (dollar)         |
        |Singapore (dollar) 		  |
        |Thailand (baht)              |
      @errorCurr
      Scenario: Error message for not selecting currency
        Given the user navigate to "Pay Bills" page
        Then page title should be "Zero - Pay Bills"
        Given the user clicks on Purchase Foreign Currency tab
        When the user try to calculate cost without selecting a currency
        Then error message should be displayed


