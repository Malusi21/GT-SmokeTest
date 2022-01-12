# Author: Malusi Msomi
  # Date: 17 November 2021
  # Description:The following User Scenarios are bases off a online shopping store gumtree and running a smoke test that does a login

@SmokeTest
Feature: Smoke Test Gumtree
  #  The following feature outlines th test cases and test scenarios that are related to the online registration
  #  conducted on a online ordering store

  Background:
    Given The user enters an already existing email
    # user needs to scroll to the top of the registration form
    # find create an account string, Validate the correct url, Validate the form title, scroll and validate register button
    # Click register button, scroll to the top and verify validation message

  Scenario Outline:
    Given the user enters their <username> and clicks create
    When the user tries logging in with a <password>
    Then the user is presented with the correct user

    Examples:
      | username               | password     |
      | "Malusi2051@gmail.com" | "Legend!@12" |
      | "Malusi@test.com"      | "1234"       |
