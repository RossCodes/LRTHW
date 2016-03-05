# Testing out 'return' in order to set variables to be a value from a function. 

def subtract(a, b)
	puts "EATING DEM FRIES #{a} - #{b}"
	return a - b
end 

puts "Imma eat 22 o dem fries, boy."

puts "How many fries is it there?" 

fries = subtract(gets.chomp.to_i, 22)

puts "You gots #{fries} left over boy.  Enjoy dat."

# In the instance above return has allowed me to manipulate the result of the
# function, a - b in order to produce the last line of code. 

def add(a, b)
	puts "Adding funds...£#{a} + £#{b}"
	return a + b
end

puts "Lemme see dat money."

puts "What we talking here?"

money = add(gets.chomp.to_f, 50.00)

puts "Now you gots £#{money} pounds, fam.  Enjoy!"

