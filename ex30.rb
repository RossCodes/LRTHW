# Exercise 30: Else and If 

# Answers to Exercise 27 Study Drills: 

# 1. An 'if-statement' creates what is called a 'branch' in the code. 
# The 'if-statement' tells your script, 'if this boolean expression is true,
# then run the code under it, otherwise skip it.'

# 2. In Ruby we indent code under statements like 'if', 'else', and others
# so that other programmers know it is a 'block' of code. Blocks can have other
# blocks in them and are ended with an 'end'.

# Assigns the variables. 
people = 45000	
cars = 22000000
trucks = 350000000

# Decides the action taken depending on the numbers assigned to the variables above. 
if cars > people && trucks < people
	puts "We should take the cars."
elsif cars < people
	puts "We should not take the cars."
else
	puts "We can't decide."
end

if trucks > cars || people < cars 
	puts "That's too many trucks."
elsif trucks < cars 
	puts "Maybe we could take the trucks."
else
	puts "We still can't decide."
end

if !(people < trucks) 
	puts "Alright, let's just take the trucks."
else
	puts "Fine, let's stay at home then."
end

# Study Drills

# 1. Try to guess what 'elsif' and else are doing?
	# They are adding further branches to the 'if' statements. If the 'if' statement is 
	# returned true the code block under it will run.  Otherwise it is ignored and Ruby 
	# moves on to the 'elsif' statement.  If this is returned true then the code under it 
	# is run.  If it returns false it is ignored and Ruby moves on to the 'else' 
	# statement, which will be run.
	# This helps to keep the code more managable and allows us to have more contol over
	# how we want our program to behave. 

