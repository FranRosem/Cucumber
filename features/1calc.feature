Feature: Addition
  In order to aviod silly misstakes
  As a math idiot
  I want to be told the sum of two numbers

  Scenario: Add two numbers
    Given I have entered 50 into the calculator
    And I have entered 70 into the calculator
    When I press add
    Then The result should be 120 on the screen

Scenario: Add two numbers
    Given I have entered 70 into the calculator
    And I have entered 70 into the calculator
    When I press add
    Then The result should be 140 on the screen

@onlyThis
Scenario: Multiply two numbers
    Given I have entered 5 into the calculator
    And I have entered 7 into the calculator
    When I press multiply
    Then The result should be 35 on the screen