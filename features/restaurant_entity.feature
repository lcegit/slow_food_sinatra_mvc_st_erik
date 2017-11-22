Feature: Set up restaurant
  As a restaurant owner
  So that people can order food and pick it up
  I would like to have a restaurant

  Scenario: So that customers can order food
    Given there is a "dish" and a dish can be selected
    When a user visits the site
    Then they can select a dish