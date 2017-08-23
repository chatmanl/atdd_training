# Assessment Quiz 
 
 ## Test Automation

Why would you want to automate a test?
 So it can be executed numerous times exactly the same way.

What tests are good candidates for automation? How do you decide what to automate?
 Tests for high risk areas of the application and tests that need to be added to the regression suite.

What type of things are not good to automate?
 Tests for changes in areas of the code that constantly change (test maintenance), tests for navigation verification, very low risk code changes.

What criteria do you consider for automating a test?
 All steps can be created without needing user intervention or input, will probably need to be run multiple times through the project, does it qualify for the reqression suite.

What are some advantages to writing automated tests that drive the UI of an application? What are some of the disadvantages?
 A-You can apply specific test data within the test even when some data is dependent on having other specific data used.
 A-You can insure the test isn't failed because of a field or page edit before all the page fields are completed.
 D-Takes longer for the test to run than using api.
 
What is the Test Data Lifecycle? What is destructive testing?
 Test data is created based on current application and project needs.
 Test data must be maintained to allow tests to run with valid dates, and other changes to the application.
 I have no idea what destructive testing is.

Can you automate everything 100%? If no, what are the disadvantages of trying to automate everything?
 In our business, not everything can be tested using automation.
 There are things like output that can't be read.
 Some code changes take longer to write the tests than to look at the application manually.


 ## OO Questions

Explain what Object Oriented Programming.
 OOP is done using specific names for the items on a page (objects). This allows for writing the code regardless of the logistics on a page a field is displayed.
  
 What is the difference between module and a class in Ruby?
  A class is created to focus on a specific part of what is being done in an application.
  A module can be created to allow the same action to be taken within different classes.

 Explain the mix-in behavior in Ruby.
  I have no idea what this is.

 Explain inheritance in Ruby.
  Inheritance is using the characteristics of a class to be also be used to create another class.

 Why should you focus composition over inheritance?
  To ensure the characteristics given to a class are specific to that class.
  
 What is the difference between a class and a instance method?
  I don't remember what an instance method is. :(

 When would you use an instance method vs a class method?
  Again, memory is eluding me.


 ## Watir / Page Object

What is the page object pattern? 

What is Watir?

What are the advantages of using Page Object over using Watir?

Given a text box with an Id of "myTextBox", Show how you would enter text into the element using watir webdriver. How would you do it with page object?


 ## Cucumber

What is Cucumber?
 Cucumber allows test cases to be written in a way that the user would understand what is being done.

 What is Gherkin? How does it relate to Acceptance Criteria?
  Gherkin is the program language that converts the 'user-friendly' test scenario to methods, variables, objects, and classes to allow the 'behind the scenes' programming language (ruby) to process it.

Define what is support, env.rb and hooks.rb ?
  Support is a gem that provides direction for UI actions.
  env.rb - I'm not sure.
  hooks.rb - provides code for opening the browser, closing the browser, deleting or closing prior browser windows that remain open, what to do when data is transferred to other systems for processing (ie. uploaded to mainframe from GUI). 
  (This program has given me HOURS of grief over the last 5 months!)

 What are the 2 files required to execute a Cucumber test scenario?
  Gemfile and a yml. file

What is feature file in Cucumber? What does feature file consist of?
 .feature contains the written tests and allows for grouping them based on a set of requirements or user story.
 Feature file consists of the specifics for the feature, the purpose of the included tests, the test scenarios including steps written in Gherkin,
 may have Scenario information to provide the initial test steps one time to be used with many scenarios, provides use of tags to locate tests and specify
 certain tags to control when tests are run.

 What is the difference between imperative and Declarative style Gherkin?
  I have no idea.

