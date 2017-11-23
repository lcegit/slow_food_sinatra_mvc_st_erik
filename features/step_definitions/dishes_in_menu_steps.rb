Given(/^there is a dish called "([^"]*)" with a price of "([^"]*)" kr$/) do |name, price|
  Dish.create(name: name, price: price.to_i)
end

When(/^I visit the site$/) do
  visit '/'
end

Then(/^I would like to see "([^"]*)"$/) do |content|
  expect(page).to have_content content
end
