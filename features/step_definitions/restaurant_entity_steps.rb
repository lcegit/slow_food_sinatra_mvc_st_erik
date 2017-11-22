Given(/^there is a "([^"]*)" and a dish can be selected$/) do |dish|
  Order.new(dish: Faker::Food.dish)
end

When(/^a user visits the site$/) do
  visit '/'
end

Then(/^they can select a dish$/) do
  expect(page).to have_css 'div .button'
end