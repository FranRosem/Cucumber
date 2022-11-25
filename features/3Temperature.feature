Feature: Convert Fahrenheit to Celsius
  In order to know the temperature
  As a Celsius temperature hater
  I want to know what are the temperature in Fahrenheit

@cc
Scenario: 32 Fahrenheit to Celsius
    Given I have entered 32 into the temperature changer
    When I press into ftoc
    Then The result should be 0 on the changer