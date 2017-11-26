<<<<<<< HEAD
Given(/^I am on the registration page$/) do
  visit '/signup'
end

Given(/^I enter "([^"]*)" with "([^"]*)"$/) do |label, value|
  fill_in label, with: value
end

Given(/^I click "([^"]*)"$/) do |component|
  click_link_or_button component
=======
Given(/^I visit the signup page$/) do
  visit '/signup'
end

Given(/^I enter "([^"]*)" with "([^"]*)"$/) do |field_name, value|
  fill_in field_name, with: value
end

Given(/^I click "([^"]*)"$/) do |element|
  click_link_or_button element
end

Then(/^I would like user "([^"]*)" to be saved in the database$/) do |name|
  user = User.last
  expect(user.name).to eq name
>>>>>>> fd3124ed3ddd42a80ec0f9afb2e01ce570eb8acd
end

Then(/^I should be on the landing$/) do
  expect(current_path).to eq '/'
end

Then(/^I should see "([^"]*)"$/) do |text|
  expect(page).to have_content text
end
<<<<<<< HEAD
=======

Then(/^I should be on the registration page$/) do
  expect(current_path).to eq '/signup'
end
>>>>>>> fd3124ed3ddd42a80ec0f9afb2e01ce570eb8acd
