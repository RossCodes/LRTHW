# Names, Variables, Code, Functions 

# An introduction to the FUNCTION.

# Functions do three things: 
	# 1. They name pieces of code the way variables name strings and numbers. 
	# 2. They take arguments the way scripts take ARGV.
	# 3. Using 1. and 2. they let you make your own 'mini-scripts'. 
	
# Functions are created by using the word 'def'.

# This one is like scripts with ARGV
def print_two(*args)
	arg1, arg2 = args
	puts "arg1: #{arg1}, arg2: #{arg2}"
end

# That *args is actually pointless, we can just do this:
def print_two_again(arg1, arg2)
	puts "arg1: #{arg1}, arg2: #{arg2}"
end

# This just takes one argument:
def print_one(arg1)
	puts "arg1: #{arg1}"
end

# This one takes no arguments:
def print_none()
	puts "I got nothin'."
end

print_two("Ross","Codes")
print_two_again("Ross","Codes")
print_one("First!")
print_none()

# Breaking down the first function 'print_two':
	# 1. First we tell Ruby we want to make a function using 'def' for define
	# 2. On the same line as 'def' we give the function a name, 'print_two'.
	# The name is unimportant but should be short. 
	# 3. Then we tell it we want '*args' which is a lot like ARGV, but for functions
	# 4. Then we end this lin with a newline (ENTER) and start indenting. 
	# 5. After the newline all the lines up to the 'end' line at the bottom
	# will become attached to this name, 'print_two'.
	# Our first indented line is one that unpacks the arguments. 
	# 6. We print these out to demonstrate how they work, just we would with a script. 
	
# The problem with 'print_two' is that it's not the easiest way to make a function.
# In Ruby we can skip the whole unpacking arguments and just use the names we want
# inside (). That's what 'print_two_again' does. 

# After that is an example of how to make a function that takes one argument, 'print_one'.
# Finally, a function that takes no arguments, 'print_none'.  

# Think of FUNCTIONS as 'MINI-SCRIPTS'!

# Functions are used in the same way as 'exists' and 'open' and other 'commands'.
# That's because in Ruby those 'commands' are just functions. 
# This means you can make your own commands and use them in your scripts too.

