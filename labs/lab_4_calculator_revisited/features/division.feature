Feature: division
  As a mathematician
  I want my calculator to divide numbers
  So I can know their product

  Scenario: dividing numbers to get a sum
    When I divide two numbers
    Then I get the product

  Scenario: dividing numbers must happen in proper order
    Given the numbers being divideed are not equal
    When I divide first number from the second number
    And I divide second number from the first
    Then the products will not be equal

  Scenario: dividing number by one
    When I divide a number by one
    Then the product is that number

  Scenario: dividing zero by a number
    When I divide zero by a number
    Then the product is zero

  Scenario: dividing a number by zero
    When I divide a number by zero
    Then I receive an error message

  Scenario: dividing more than two numbers
    When I divide more than two numbers
    Then I get the product
