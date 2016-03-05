# Exercise 12

# Prompting People for Numbers 

print "Give me a number: "
number = gets.chomp.to_i

bigger = number * 100
puts "A bigger number is #{bigger}."

print "Give me another number: "
another = gets.chomp
number = another.to_i

smaller = number / 100
puts "A smaller number is #{smaller}."

# 'gets.chomp.to_i' gets a string from the user, chomps off the newline,
# and converts it into an integer. 
# You can also save what gets.chomp returns and call .to_i on that
# e.g. with 'number = another.to_i', here. 

# STUDY DRILLS
# try out the .to_f operation.

print "Give me a number: "
number = gets.chomp.to_f

bigger = number * 100
puts "A bigger number is #{bigger}."

print "Give me another number. "
another = gets.chomp
number = another.to_f

smaller = number / 100
puts "A smaller numbers is #{smaller}."

# .to_f returns a floating point number as shown above. 

print "Gimme some wonga! "
wonga = gets.chomp.to_f

remainder = wonga * 0.1
 
puts "And keep the change, you filthy animal! #{remainder}."
