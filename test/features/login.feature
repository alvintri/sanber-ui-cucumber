Feature: Saucedemo Login Tests

  Scenario: Login successfully with valid credentials
    Given I open the Saucedemo website
    When I login with valid credentials
    Then I should be on the inventory page

  Scenario: Show error for invalid username
    Given I open the Saucedemo website
    When I login with invalid username
    Then I should see an error message

  Scenario: Show error for invalid password
    Given I open the Saucedemo website
    When I login with invalid password
    Then I should see an error message
