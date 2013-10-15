Feature: code-breaker start game
  
  As a code breaker
  I want start the game
  So I can break code

  Scenario: start game
    Given I not yet play game
    When i start a new game
    Then I should see "Welcome to Codebreaker!"
    And i should see "enter guess:"
       
