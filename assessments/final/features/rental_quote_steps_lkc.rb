
Given(/^I am on the Budget rental car site$/) do
 @browser = Watir::Browser.new(:chrome)
 @browser.goto('https://www.budget.com')
end

When(/^I search for cars available for the weekend$/) do
  @browser.text_field(:id => 'PicLoc_value').set("CM5")
  sleep (2)
  @browser.div(:class => 'angucomplete-description').click
  @browser.text_field(:id => 'DropLoc_value').set("CE1")
  sleep (2)
  @browser.div(:class => 'angucomplete-description').click
  @browser.text_field(:id => 'from').set("08/26/2017")
  @browser.text_field(:id => 'to').set("08/30/2017")
  @browser.select(:name => 'reservationModel.personalInfoRQ.age').set(:value => '24')
end

When(/^I search for available cars$/) do
  @browser.div(:class => 'res-selectFld vehicleField res-selectDC form-group expand-status').click

end


Then(/^then the Pay at Counter rate is higher then the Pay Now rate$/) do
  pending # Write code here that turns the phrase above into concrete actions
end


Given(/^a list of available vehicles$/) do
  pending # Write code here that turns the phrase above into concrete actions
end


When(/^I open a vehicle's information$/) do
  pending # Write code here that turns the phrase above into concrete actions
end


Then(/^the mpg for the vehicle is shown$/) do
  pending # Write code here that turns the phrase above into concrete actions
end