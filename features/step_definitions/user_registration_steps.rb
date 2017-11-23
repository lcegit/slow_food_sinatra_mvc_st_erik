Given(/^I am on the registration page$/) do
  visit '/registration'
end

Given(/^I enter "([^"]*)" with "([^"]*)"$/) do |label, value|
  fill_in label, with: value
end

Given(/^I click "([^"]*)"$/) do |component|
  click_link_or_button component
end

Then(/^I should be on the landing$/) do
  expect(current_path).to eq '/'
end

Then(/^I should see "([^"]*)"$/) do |text|
  expect(page).to have_content text
end
