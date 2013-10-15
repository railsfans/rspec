class RspecGreeter
  def greet
    "hello rspec"
  end
end

describe "Rspec Greet" do 
  it "should say 'hello rspec' when it receive the greet message" do
    greeter=RspecGreeter.new
    greeting=greeter.greet
    greeting.should == "hello rspec"
 end
end
