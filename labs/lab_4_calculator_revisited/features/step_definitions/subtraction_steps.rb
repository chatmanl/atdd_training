require "calculator"

When(/^I subtract two numbers$/) do
  @difference = Calculator.new.subtract 24, 6
end

Then(/^I get the difference$/) do
 expect(@difference).to eq 18

Given(/^the numbers being subtracted do not equal$/) do
  @number1 = 25
  @number2 = 10
  expect(@number1).to_not eq(@number2)
end

When(/^I subtract first number from the second number$/) do
  @difference1 = Calculator.new.subtract(@number1)
end

And(/^I subtract second number from the first$/) do
  @difference2 = Calculator.new.subtract(@number2)
end

Then(/^the differences will not be equal$/) do
  expect(@difference1).to_not eq(@difference2)
end

When(/^I subtract zero from a number$/) do
  @difference = Calculator.new.subtract 15, 0
end

Then(/^the difference is that number$/) do
  expect(@difference).to eq 15
end

When(/^I subtract the same numbers from itself$/) do
  @difference = Calculator.new.subtract 12, 12
end

Then(/^the difference is zero$/) do
  expect(@difference).to eq 0
end

When(/^I subtract multiple numbers$/) do
  @difference = Calculator.new.subtract 24, 12, 6
end

 Then(/^the difference is calculated$/) do
   expect(@difference).to eq 6
 end
end
