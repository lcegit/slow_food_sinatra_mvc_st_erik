# Feature: User can create an account
#   As a customer
#   In order to access some restricted functionality (like check-out)
#   I would like to be able to create an account
#
#   Scenario: An account is created when user submits all necessary info
#     Given I visit the registration page
#     And I fill in "Username" with "Scott"
#     And I fill in "Password" with "12345"
#     And I fill in "Password" with confirmation "12345"
#     And I click "Register"
#     Then I should be on the landing page
#     And I should see "Thank you for signing up Scott"
#
#
#   Scenario: Error message is displayed if user fails to submit a username
#
#
#   Scenario: Error message is displayed if user fails to submit a password
