Feature: Menu list on landing page
  As a customer
  In order to be able to see the menu list
  I would like to see the list menu when I get to the site

  Scenario: Customer see the menu on landing page
    Given there is an item called "Bulgogi" with a price of "25" in the system
    And there is an item called "SharkTail" with a price of "90" in the system
    When I am on the site
    Then I would like to see "Bulgogi"
    Then I would like to see "SharkTail"
