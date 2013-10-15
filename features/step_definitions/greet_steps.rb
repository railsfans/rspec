class CucumberGreeter
  def greet
    "hello cucumber"
  end
end

Given(/^a greeter$/) do
  @greeter=CucumberGreeter.new
end

When(/^i send it a greet message$/) do
  @message=@greeter.greet
end

Then(/^i should see "(.*?)"$/) do |arg1|
  @message.should == "hello cucumber"
end

