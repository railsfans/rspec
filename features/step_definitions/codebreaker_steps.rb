Given(/^I not yet play game$/) do
end

When(/^i start a new game$/) do
  Codebreaker::Game.new.start 
end

Then(/^I should see "(.*?)"$/) do |message|
end

