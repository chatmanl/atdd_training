When(/^I select the Prime Exclusive filter$/) do
  browser = Watir::Browser.new(:chrome)
  browser.goto('https://amazon.com')
  browser.select_list(:id "searchDropdownBox").click
  browser.select<option value="search-alias=prime-exclusive">Prime Exclusive</option>
end

And(/^I search for a Prime Exclusive product$/) do
  browser.text_field(:id "twotabsearchtextbox").set("phone")
end

Then(/^the product is displayed in the search results$/) do
  pending
end

Given(/^the search results for Prime Exclusive products$/) do
  pending
end

And(/^I search for 'phone'$/) do
  pending
end

When(/^I select the first result$/) do
  pending
end

Then(/^the product details will display$/) do
  pending
end