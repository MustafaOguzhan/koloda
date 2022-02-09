
Feature:Login

  Scenario: Login
    Given the user is on the login page
    When the user enter the valid information
    Then the user should be able to login

  Scenario: Try to login with invalid credentials
    Given the user is on the login page
    When the users enter the invalid username "wrong" or password "wrong"
    Then the error message "message" should be displayed
    And the users does not enter the username " " or password " "
    Then the error message "message" should be displayed
