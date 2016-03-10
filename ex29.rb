# Exercise 29: What if

people = 53000
cats = 22000000000	
dogs = 1


if people < cats 
	puts "Too many cats! The world is doomed!"
end

if people != cats 
	puts "OMG! Panic stations people! The population of cats and people is unbalanced."
end

if people < dogs 
	puts "The world is drooled on!"
end

if people > dogs 
	puts "The world is dry!"
end

dogs += 5 

if people >= dogs 
	puts "People are greater than not equal to dogs."
end

if !(people >= dogs)
	puts "People are less than or equal to dogs."
end

if people && dogs
	puts "People are dogs."
end

# STUDY DRILLS 

# 1. What do you think the 'if' does to the code under it?
	# It looks like it takes a statement and if that statement is true 
	# it then runs the that piece of code.  In this exercise it runs the 
	# 'puts' command in which the parameters of the statememt have been met.
	# If the conditions are not met, it ignores it.  
# 2. Why does the code under the 'if' need to be indented two spaces?
	# To keep it legible, kinda like I'm trying to do with these answers, I think. 
# 3. What happens if it isn't indented? 
	# It functions the same but is harder to read. 
# 4. Can you put other boolean expressions from Exercise 27 in the 'if-statement'?
	# Yes. 
# 5. What happens if you change the initial values for 'people', 'cats', and 'dogs'?
	# Depending on the values you input, it can change which 'if-statements' are true. 