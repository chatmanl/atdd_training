Feature: Subtraction
  As a mathematician
  I want my calculator to subtract numbers
  So I can know their difference

  Scenario: Subtracting numbers to get a sum
    When I subtract two numbers
    Then I get the difference

  Scenario: Subtracting numbers must happen in proper order
    Given the numbers being subtracted are not equal
    When I subtract first number from the second number
    And I subtract second number from the first
    Then the differences will not be equal

  Scenario: Subracting zero
    When I subtract zero from a number
    Then the difference is that number

  Scenario: Subtracting a number from itself
    When I subtract the same numbers from itself
    Then the difference is zero

  Scenario: Subtracting more than two numbers
    When I subtract multiple numbers
    Then I get the difference
