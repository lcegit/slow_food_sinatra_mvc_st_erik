Feature: List information on landing page
  As a customer/visitor
  In order to find out more about the restaurant
  I would like to see information displayed on the landing page

  Scenario: Visitor sees restaurant information on page
    Given there is a restaurant called "Sushi Pub" with an owner named "Bruce Lee"
    When I visit the site
    Then I would like to see "Sushi Pub" with an owner named "Bruce Lee"
