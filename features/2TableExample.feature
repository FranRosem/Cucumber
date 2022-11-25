Feature: Show how to work with tables

Scenario: Calculate summation of a list of integer numbers
    Given a list of integer numbers
        |A|25  |
        |B|1500|
        |C|580 |
        |D|600 |
    When I calculate the sum of them
    Then I will get 2705


Scenario: Calculate summation of a list of integer numbers
    Given a list of integer numbers
        |A|255 |
        |B|150 |
        |C|500 |
        |D|600 |
    When I calculate the sum of them
    Then I will get 2705


 Scenario Outline: Correct Numbers
   When we ask for the full name for "<tlc>"
   Then we are told it is "<fullname>"
   Then we are also told it had <journeys> passengers
 
   Examples:
   | tlc  |  fullname      |  journeys   |
   | SWI  |  Swindon       |  335        |
   | DMH  |  Dilton Marsh  |  200        |
   | PLY  |  Plymouth      |  244        |
   | SPP  |  Shippea Hill  |  12         |


Scenario Outline: Wrong Numbers
   When we ask for the full name for "<tlc>"
   Then we are told it is "<fullname>"
   Then we are also told it had <journeys> passengers
 
   Examples:
   | tlc  |  fullname      |  journeys   |
   | SWI  |  Swindon       |  335        |
   | DMH  |  Dilton Marsh  |  200        |
   | PLY  |  Plymouth      |  2440       |
   | SPP  |  Shippea Hill  |  12         |