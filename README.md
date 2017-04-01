# Flock Code Challenge

## Problem 1 - To Do List Page:
#### Here I set out to build a static HTML page that includes two components:
  - A table outlining existing To Do List items: their name, category, due date and whether they were completed or not.
  - A form to add new to do list items
  
#### How to view:
  1. Clone this repo locally at https://github.com/rachelprisock/flockChallenge
  2. Open your browser and type your local path to the `to_do.html` file into the URL bar. (Note: you can find the file path by navigating to the file in terminal and typing `pwd`)

#### Next Steps:
Provided that there was more time I would: 
  - Further style out this page, adding in a theme of colors to make this page easier on the eyes and add in padding to make the table and form easier to view.
  - Put an app behind this in order for users to add new items and update the table to include new items as they are added.
  - Create a tab nav bar where users could switch between the form and table views.

## Problem 2 - Ruby Calculator
#### I built out a Ruby calculator that provides for the computation of basic math functions like:
  - Addition
  - Subtraction
  - Multiplication
  - Division
  
#### How it was built:
  I built out a method for each of the operations listed above that takes in two values and utilizes basic operators like `+`, `-`, `*`, and `/` do a calculation on the two values passed into the method.
  
#### How to run the calculator:
  1. Clone this repo locally at https://github.com/rachelprisock/flockChallenge
  2. Navigate to the repository in your terminal
  3. Type `ruby calc.rb` to run the file
  4. The output of the file will show that automatic test cases for addition and subtraction are run, verifying that all mathematical operations work as expected.
  
#### Testing the calculator interactively:
  1. In order to test the calculator interactively, please navigate to your terminal then type: `irb`
      - This will open the Interactive Ruby Console
  2. Type `require './calc.rb'`
      - This will load up and run the ruby calculator and allow the functions in it to be used interactively in IRB
  3. From here we can instantiate a new calculator by doing something like this:
  ```calc = Calc.new()```
  4. And run basic operations utilizing the functions of `add`, `subtract`, `multiply`, and `divide` like so:
  `calc.add(1, 3)`, hit enter and it will return the solution which for this example is `4`.
  
#### Next Steps:
If I had more time available I would:
 - Build in `begin` `rescue` blocks for each method to handle errors more gracefully
 - Build an Rspec test to ensure that all basic operations pass and that errors are handled
 - Allow functions to take in more optional values so that the user could do something more advanced like `calc.add(17, 22, 14)`
 - Build out an HTML page to go with this calculator so that users could interactively do calculations on a user-friendly HTML and CSS view