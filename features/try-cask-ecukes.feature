Feature: Insert a copy of word
  Testing copying word at point
  As a user
  I want to do something

  Background:
    Given there is no region selected
    And I insert "Hello"

  Scenario: Copy word at point when at start
    When I go to word "Hello"
    And I call "try-cask-ecukes-insert-string"
    Then I should see "HelloHello"

  Scenario: Copy word at point when at middle
    Given there is no region selected
    And I call "erase-buffer"
    And I insert "Hello"
    When I go to word "Hello"
    And I press "C-f"
    And I call "try-cask-ecukes-insert-string"
    Then I should see "HelloHello"
