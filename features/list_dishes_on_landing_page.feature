Feature: List dishes on landing page
  As a customer/visitor
  In order to decide on what dish to order
  I would like to see a list of available dishes the moment the site displays

  Scenario: Visitor see a list of dishes on the page
    Given there is a dish called "Hot Dog" with a price of "20" in the system
    And there is a dish called "Hamburger" with a price of "30" in the system
    And there is a dish called "Grilled Cheese" with a price of "50" in the system
    When I visit the site
    Then I would like to see "Hot Dog"
    And I would like to see "Hamburger"
    And I would like to see "Grilled Cheese"
