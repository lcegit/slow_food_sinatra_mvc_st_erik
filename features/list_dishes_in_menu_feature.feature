Feature: List the dishes available on the menu
  As a customer
  In order to be able to see the dishes on the menu
  I would like to see the dishes display when I am on the menu section

  Scenario: Show dishes on the menu
    Given there is a dish called "Bruschetta" with a price of "30" kr
    And there is a dish called "Tender Steak" with a price of "120" kr
    And there is a dish called "Carrot Cake" with a price of "70" kr
    When I visit the site
    Then I would like to see "Bruschetta"
    And I would like to see "Tender Steak"
    And I would like to see "Carrot Cake"