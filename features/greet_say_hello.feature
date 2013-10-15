Feature: greet say hello
 In order to learn cucumber and rspec
 As a reader of rspec
 I need greeter say hello

 Scenario: greeter say hello
   Given a greeter
   When i send it a greet message
   Then i should see "hello cucumber!"
  
