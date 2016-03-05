# Parameters, Unpacking, Variables

# first, second, third = ARGV

# puts "Your first variable is: #{first} "
# puts "Your second variable is: #{second} "
# puts "Your third variable is: #{third} "

# The ARGV is the "argument variable".
# This variable holds the arguments you pass to your Ruby script when you run it.
#  Line 1 "unpacks" ARGV so that, rather than holding all the arguments,
# it gets assigned to three variables, 'first', 'second' and 'third. 
# Difference between ARGV and gets.chomp = ARGV user inputs info in the command line
# gets.chomp = user inputs info when the script is already running. 
# ARGV is a constant (Constants are ALWAYS in CAPS). 
# Constants don't have to be tweaked once we assign it something. 

#STUDY DRILL
# Write a script that has fewer arguments and one that has more.

# Fewer:

bob_is, nigel_is = ARGV

puts "Your first variable is #{bob_is} "
puts "Your second variable is #{nigel_is}"

# More: 

first, second, third, fourth, fifth = ARGV

puts "Say what? #{first} "
puts "What was that m8? #{second} "
puts "U wot m8? #{third} "
puts "Bang outta order that is #{fourth} "
puts "I'll deck ya #{fifth} "

bob = $stdin.gets.chomp

puts "Who's Bob? #{bob} "


# combine gets.chomp with ARGV to make a script that gets more input from a user.text
# Doesn't work :( 
# Can use $stdin.gets.chomp to get around this issue. 
# The default 'gets' method will look in ARGV and try to read the first variable.
# Getting input straight from the user is referred to in computer parlance as STDIN.
# So to read the user's input, when ARGV is used, STDIN.gets is used. 

