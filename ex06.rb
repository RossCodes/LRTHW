# Exercise six:

# Variable assigned to types of people
types_of_people = 10
# Variable assigned a string containing embedded variable showing number of types of people
x = "There are #{types_of_people} types of people."
# Variable assigned "Binary"
binary = "binary"
# Variable assigned "don't"
do_not = "don't"
# Variable assigned a string containing embedded variables 'binary' and 'do_not'
y = "Those who know #{binary} and those who #{do_not}."

# prints the variable 'x'
puts x
# prints the variable 'y'
puts y

# prints 'I said' with variable 'x' embedded. 
puts "I said: #{x}."
# prints 'I also said' with the variable 'y' embedded.
puts "I also said: #{y}."

# Variable 'hilarious' assigned value 'false'
hilarious = false
# variable 'joke_evaluation' assigned value and contains variable 'hilarious'
joke_evaluation = "Isn't that joke so funny?! #{hilarious}"

# prints variable 'joke_evaluation'
puts joke_evaluation

# Variable 'w' assigned a value
w = "This is the left side of..."
# Variable 'e' assigned a value
e = "a string with a right side."

# Prints variable 'w' + variable 'e'
puts w + e

# STUDY DRILL

# 2. I believe there are four instances of stings within a string
# The variable 'y' has two "binary" and "don't" and is used twice. 
# 4. Adding the two strings w + e makes a longer string as '+' represents addition.
# 5. They don't work because the string "don't" contains a single quotation mark. 

# There are the four instances of stings within a string BUT apparently as 
# soon as a value (here such as 'false' and '10' are entered in to #{} and passed for
# variable interpolation it is treated like a string.  So there are more. 

# 4. This is called CONCATERNATION.  There's nothing mathmatical about it, it
# simply takes the two strings and puts them side by side. 
# 5. In Ruby the " tells Ruby to replace variables it finds with #{}
# but the ' tells Ruby to leave the string alone and ignore any variables inside it. 