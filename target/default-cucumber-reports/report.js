$(document).ready(function() {var formatter = new CucumberHTML.DOMFormatter($('.cucumber-report'));formatter.uri("file:src/test/resources/features/PayBills.feature");
formatter.feature({
  "name": "Pay Bills",
  "description": "",
  "keyword": "Feature"
});
formatter.background({
  "name": "",
  "description": "",
  "keyword": "Background"
});
formatter.before({
  "status": "passed"
});
formatter.step({
  "name": "the user is on the login page",
  "keyword": "Given "
});
formatter.match({
  "location": "login_stepdefs.the_user_is_on_the_login_page()"
});
formatter.result({
  "status": "passed"
});
formatter.step({
  "name": "the user enter the valid information",
  "keyword": "When "
});
formatter.match({
  "location": "login_stepdefs.the_user_enter_the_valid_information()"
});
formatter.result({
  "status": "passed"
});
formatter.step({
  "name": "the user should be able to login",
  "keyword": "Then "
});
formatter.match({
  "location": "login_stepdefs.the_user_should_be_able_to_login()"
});
formatter.result({
  "status": "passed"
});
formatter.scenario({
  "name": "Pay Bills negative",
  "description": "",
  "keyword": "Scenario",
  "tags": [
    {
      "name": "@payBill"
    }
  ]
});
formatter.step({
  "name": "the user navigate to \"Pay Bills\" page",
  "keyword": "When "
});
formatter.match({
  "location": "navigation_stepdefs.the_user_navigate_to_page(String)"
});
formatter.result({
  "status": "passed"
});
formatter.step({
  "name": "page title should be \"Zero - Pay Bills\"",
  "keyword": "Then "
});
formatter.match({
  "location": "navigation_stepdefs.page_title_should_be(String)"
});
formatter.result({
  "status": "passed"
});
formatter.step({
  "name": "the user does not enter any amount of the money",
  "keyword": "When "
});
formatter.match({
  "location": "payBills_stepDefs.the_user_does_not_enter_any_amount_of_the_money()"
});
formatter.result({
  "status": "passed"
});
formatter.step({
  "name": "enter the day information",
  "keyword": "Then "
});
formatter.match({
  "location": "payBills_stepDefs.enter_the_day_information()"
});
formatter.result({
  "status": "passed"
});
formatter.step({
  "name": "click to Pay button",
  "keyword": "And "
});
formatter.match({
  "location": "payBills_stepDefs.click_to_Pay_button()"
});
formatter.result({
  "status": "passed"
});
formatter.step({
  "name": "an error message \"Please\tfill out this field!\" should be displayed",
  "keyword": "Then "
});
formatter.match({
  "location": "payBills_stepDefs.an_error_message_should_be_displayed(String)"
});
formatter.result({
  "status": "passed"
});
formatter.after({
  "status": "passed"
});
});