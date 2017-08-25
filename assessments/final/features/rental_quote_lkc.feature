Feature: Viewing Rental Rates and Features
  As a user,
  I want to be able to see rental rates and features for various car models,
  so that I can find a rental that fits my budgets and needs

  Scenario: View Rental Rates for weekend rental (Fri-Sun)
    Given I am on the Budget rental car site
    When I search for cars available for the weekend
    Then rental rates for a Compact car displayed

  Scenario: Pay at Counter Rental Rates
    When I search for available cars
    Then then the Pay at Counter rate is higher then the Pay Now rate

  Scenario: Viewing Vehicle MPG
    Given a list of available vehicles
    When I open a vehicle's information
    Then the mpg for the vehicle is shown