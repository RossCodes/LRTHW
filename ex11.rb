# Exercise 11

# print "How old are you? "
# age = gets.chomp
# print "How tall are you? "
# height = gets.chomp
# print "How much do you weigh? " 
# weight = gets.chomp

# puts "so, you're #{age} old, #{height} tall and #{weight} heavy."

# print was used instead of puts to print the string without a \n (newline) printed
# and the prompt stops right where the user should enter the answer.

# STUDY DRILLS

# 'gets' allows the user to input a line and returns it as a vule to your program
# INCLUDING the linebreak at the end. 
# 'chomp' Calling chomp on that value removes that linebreak. 
# The linebreak is inserted as Ruby accepts the 'enter' as just another character. 

# Other ways to use gets and .chomp:
puts "What is your name? "
name = gets
name = name.chomp 
puts "Hello " + name + ". How are you?"
# Will do the same as above. 

