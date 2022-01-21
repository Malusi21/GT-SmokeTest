# Author: Malusi Msomi
  # Date: 11 January 2022
  # Description:The following User Scenarios are bases off a online shopping store gumtree and running a smoke test that does a login

@SmokeTest
Feature: Smoke Test Gumtree
  #  The following feature outlines th test cases and test scenarios that are related to a login smoke test
  #  conducted on gumtree.co.za

  Background:
    Given The user enters an already existing email

  Scenario Outline:
    Given the user enters their <username> and clicks create
    When the user tries logging in with a <password>
    Then the user is presented with the correct user

    Examples:
      | username          | password |
      | ""                | ""       |
      | "Malusi@test.com" | "1234"   |
