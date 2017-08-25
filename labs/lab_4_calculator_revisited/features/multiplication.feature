Feature: Multiplication
  As a mathematician
  I want my calculator to multiply numbers
  So I can know their quotient

  Scenario: multiplying numbers to get a quotient
    When I multiply two numbers
    Then I get the quotient

  Scenario: multiplying numbers can happen in any order
    When I multiply first number by the second number
    And I multiply second number by the second number
    Then the quotients will be equal

  Scenario: multiplying number by 1
    When I multiply a number by 1
    Then the quotient is the same number

  Scenario: multiplying number by 0
    When I multiply a number by 0
    Then the quotient is zero

  Scenario: multiplying more than two numbers
    When I multiply more than two numbers
    Then I get the quotient
