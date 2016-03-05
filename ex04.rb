# LRTHW Exercise 4

# Number of cars in total
cars = 100
# The space available in each car for passengers
space_in_a_car = 4
# The total number of drivers available
drivers = 30
# The total number of passengers
passengers = 90
# Assign a variable value to the number of cars not being used
cars_not_driven = cars - drivers
# Assign a variable value to be based on existing variable drivers
cars_driven = drivers
# Assign a variable value multiplying the values of two existing variables
carpool_capacity = cars_driven * space_in_a_car
# Assign a variable by dividing the values of two existing variables. 
average_passengers_per_car = passengers / cars_driven

# The above are all variables. 

# Calculates how many available cars there are
puts "There are #{cars} cars available."
# Calculates the number of drivers available
puts "There are only #{drivers} drivers available."
# Uses cars_not_driven to show how many empty cars there will be
puts "There will be #{cars_not_driven} empty cars today."
# Uses carpool_capacity to show the total number of people who can be transported
puts "We can transport #{carpool_capacity} people today."
# Uses passengers to show how many passengers in the car pool there will be today
puts "We have #{passengers} to carpool today."
# Calculates how many passengers there will be per car on average. 
puts "We need to put about #{average_passengers_per_car} in each car."

# Study drills

# The error message shows that an error has occured on line 14 of the erb4.rb document.
# There's a variable error within the cars_not_driven formula 

# 1. I don't think it's necessary as it will always be a whole number. 
# 4. = here is assigning a value to the variables.

# Naming variables properly is a KEY part in maintaining legible and easy 
# to understand code.