# Reading Files

# We want to open ex15_sample.txt into our script.
# 'Hard coding' means putting some bit of information that should come
# from the user as a string directly in our source code. 
# That's bad because we want it to load other files later. 
# The solution is to use ARGV or gets.chomp to ask the user what file to open 
# instead of 'hard coding' the file's name. 

filename = ARGV.first

txt = open(filename) 

puts "Here's your file #{filename}: "
print txt.read
txt.close
# prints a demand
print "Type the filename again: "
# Defines the variable 'file_again' as user input. $stdin is as ARGV is being used. 
file_again = $stdin.gets.chomp
# Assigns the variable 'txt_again' to open variable 'file_again'
# More 'open' info here: https://blog.udemy.com/ruby-file-open/
txt_again = open(file_again)

# prints contents of variable 'txt_again' using the function '.read'. 
print txt_again.read 
txt_again.close


# Lines 1-2 use ARGV to get a filename. 
# Line 3 'open' like gets.chomp, takes a parameter and returns a value you can
# set to your own variable.  Here it's the filename. 
# Line 5 prints a message
# Line 6 We call a function on 'txt' named '.read' 
# the '.' gives the file a command, here we ask it to read the file. 
# Commands are also known as functions and methods. 

# STUDY DRILLS 
# Use only gets.chomp and try the script that way. Why is one way of getting
# the filename better than another? 
# Using the command line allows you to automate the process.
# A human would be needed to type it into the already running script (gets.chomp)
# Have your file run close().  It's important to close files when you're done with them.
