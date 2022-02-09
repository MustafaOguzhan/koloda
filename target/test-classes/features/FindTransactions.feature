     @transaction
     Feature: Find Transaction in Account Activity
        Background:
          Given the user is on the login page
          When the user enter the valid information
          Then the user should be able to login
     @range
        Scenario: Search the range
          Given the user navigate to "Account Activity" page
          Then the user accesses the Find Transaction tab
          When the user enters date range from"2012-09-01" to "2012-09-06"
          Then the user clicks on Find button
          And result table should only show transactions dates between "2012-09-01" to "2012-09-06"
          And results should be sorted by most recent date
     @searchONLINE
        Scenario: Search description
          Given the user navigate to "Account Activity" page
          Then the user accesses the Find Transaction tab
          When the user enters description "ONLINE"
          And the user clicks on Find button
          Then result table should only show description containing "ONLINE"
          And results should be sorted by most recent date
      @searchOFFICE
        Scenario: Search description
          Given the user navigate to "Account Activity" page
          Then the user accesses the Find Transaction tab
          When the user enters description "OFFICE"
          And the user clicks on Find button
          Then result table should only show description containing "OFFICE"
      @casesens
        Scenario: Search case sensitive
          Given the user navigate to "Account Activity" page
          Then the user accesses the Find Transaction tab
          When the user enters description "online"
          And the user clicks on Find button
          Then result table should only show description containing "ONLINE"
      @type
        Scenario Outline: Type
          Given the user navigate to "Account Activity" page
          Then the user accesses the Find Transaction tab
          And the user clicks on Find button
          Then result table should show at least one result under "<TYPE>"
          Examples: Result Type
        |TYPE|
        |DEPOSIT|
        |WITHDRAWAL|

        @deposit
        Scenario: Type
          Given the user navigate to "Account Activity" page
          Then the user accesses the Find Transaction tab
          When the user select "DEPOSIT"
          And result table should show at least one result under "DEPOSIT"
          But result table should show no result under "WITHDRAWAL"

          @withdrawal
       Scenario: Type
          When the user select "WITHDRAWAL"
          And result table should show at least one result under "WITHDRAWAL"
          But result table should show no result under "DEPOSIT"









