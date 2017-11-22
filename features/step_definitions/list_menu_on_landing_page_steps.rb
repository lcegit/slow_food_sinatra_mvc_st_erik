Given(/^there is an item called "([^"]*)" with a price of "([^"]*)" in the system$/) do |name, price|
  Product.create(name: name, price: price.to_i)
end

When(/^I am on the site$/) do
  visit '/'
end

# Then(/^I would like to see "([^"]*)"$/) do |name|
#   pending # Write code here that turns the phrase above into concrete actions
# end
