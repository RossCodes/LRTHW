# Exercise 21: Functions Can Return Something

# How to use '=' and 'return' to set variables to be a value from a function.

# Our function is called with two arguments 'a' and 'b'.
def add(a, b)
# We print out what our function is doing, in this case ADDING.
	puts "ADDING #{a} + #{b}"
# Then we tell Ruby to do something kinda backwards: we return the addition
# of 'a + b'.  You might say this as "I add 'a' and 'b' then return them"
	return a + b
# Ruby adds the two number.  Then when the function ends, any line that runs it
# will be able to assign this 'a + b' result to a variable. 
end

def subtract(a, b)
	puts "SUBTRACTING #{a} - #{b}"
	return a - b
end

def multiply(a, b)
	puts "MULTIPLYING #{a} * #{b}"
	return a * b
end

def divide(a,b) 
	puts "DIVIDING #{a} / #{b}"
	return a / b
end

puts "Let's do some math with just functions!" 

age = add(30, 5)
height = subtract(78, 4)
weight = multiply(90, 2)
iq = divide(100, 2)

puts "Age: #{age}, Height: #{height}, Weight #{weight}, IQ: #{iq}"

# A puzzle or the extra credit, type it in anyway.
puts "Here is a puzzle." 

what = add(age, subtract(height, multiply(weight, divide(iq, 2))))

puts "That becomes: #{what}.  Can you do it by hand?" 

# STUDY SKILLS
# Deciphering the puzzle: BODMAS applies!
	# 1. Divide (Result of IQ) = 50 / 2 <-- value given. 
	# 2. Multiply (Result of weight) 180 * 25 <-- (result of 'divide' equation).
	# 3. Subtract (Result of height) 74 - 4500 <-- (reult of 'multiply' equation).
	# 4. Add (Result of age) 35 + -4426 <-- (result of subtract equation)
	# Final result = - 4391. 
# Do the inverse.  Write a simple formula and use functions in the same way to
# calculate it. 

eggs = add(9, 10) + subtract(300, 46) + multiply(height, weight) + divide(weight, age)

puts "This tells me you have #{eggs} eggs. Nice, nice."

# If we remove the word 'return' from the script, it will still work as intended as
# Ruby implicitly returns whatever the last expression calculates.
# However, this isn't clear, so it's best to do it explicitly. 

# This exercise is a basic intro to taking a value from one function and passing it to
# another, and then another and another and so forth.  
