Given(/^there is a dish called "([^"]*)" with a price of "([^"]*)" with description of "([^"]*)" and category of "([^"]*)" in the system$/) do |product_name, cost, description, category|
  Product.create(name: product_name, price: cost.to_i, description: description, category: category)
end

Given(/^there is a restaurant called "([^"]*)" with an owner named "([^"]*)"$/) do |name, owner|
  Restaurant.create(name: name, owner: owner)
end


When(/^I visit the site$/) do
  visit '/'
end
