Feature: Simple user
  As a simple user i want to add a score to my score card.


  Scenario: Add score.

    Given I want to enter a 10
    When i press enter.
    Then the result 1096 should be on the screen
