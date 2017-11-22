Given(/^there is a dish called "([^"]*)" with a price of "([^"]*)" in the system$/) do |product_name, cost|
  Product.create(name: product_name, price: cost.to_i)
end

When(/^I visit the site$/) do
  visit '/'
end
