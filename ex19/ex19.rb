# Exercise 19: Functions and Variables

# The variables in yur function are not connected to the variables in your script. 

# Assigns variables to our funtion ('cheese_and_crackers')
def cheese_and_crackers(cheese_count, boxes_of_crackers)
# Standard strings to be interpolated and printed. 
	puts "You have #{cheese_count} cheeses!"
	puts "You have #{boxes_of_crackers} boxes of crackers!"
	puts "Man that's enough for a party!"
	puts "Get a blanket.\n"
# '\n' prints on a new line.
end
# Signifies the end of the function. 

puts "We can just give the function numbers directly:"
cheese_and_crackers(20, 30)

puts "OR, we can use variables from our script:"
amount_of_cheese = 10
amount_of_crackers = 50

cheese_and_crackers(amount_of_cheese, amount_of_crackers)

puts "We can even do maths inside too:"
cheese_and_crackers(10 + 20, 5 + 6)

puts "And we can combine the two, variables and math:"
cheese_and_crackers(amount_of_cheese + 100, amount_of_crackers + 1000)

# This shows all the different ways we're able to give our function
# 'cheese_and_crackers' the values it needs to print them. 
# We can give it straight numbers.
# We can give it variables. 
# We can give it math. 
# We can even combine math and variables. 

# In a way, the arguments to a function are kind of like or '=' character
# when we make a variable. 
# In fact, if you can use '=' to name something, you can usually pass it to a
# function as an argument. 
	
# If using 'gets.chomp', you need to use 'to_i' to convert what you get. 
