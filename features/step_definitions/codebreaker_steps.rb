class Output
  def messages
    @messages ||= []
  end
  def  puts(message)
    messages << message
  end
end
def output
  @output ||= Output.new
end

Given(/^I not yet play game$/) do
end

When(/^i start a new game$/) do
  #  Codebreaker::Game.new.start
  game=Codebreaker::Game.new(output)
  game.start
end

Then(/^I should see "(.*?)"$/) do |message|
  output.messages.should include(message)
end

