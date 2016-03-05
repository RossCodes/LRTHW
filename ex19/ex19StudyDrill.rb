# Exercise 19 Study Drill.

# Write at least one more function of your own design, and run it 
# ten different ways. 

def eggs_and_bacon(egg_count, bacon_rashers)
	puts "You have #{egg_count} eggs!"
	puts "You have #{bacon_rashers} rashers of bacon!"
	puts "Best get breakfast on then, m8!\n" 
end

# Giving the function numbers directly: 

eggs_and_bacon(16000, 40000)

# Using variables from our script: 

amount_of_eggs = 10
amount_of_bacon = 30

eggs_and_bacon(amount_of_eggs, amount_of_bacon)

# Using maths: 

eggs_and_bacon(2132 + 1, 2349 * 2)

# Combining variables and maths: 

eggs_and_bacon(amount_of_eggs, 22 + 34)

# User input: 

puts "How many eggs and how much bacon you packing, fam?" 
eggs_count = gets.chomp.to_i 
bacon_rashers = gets.chomp.to_i

eggs_and_bacon(eggs_count, bacon_rashers)

# Get from the user and convert them into floating points (decimals) 

puts "You got any eggs and bacon for me, m8?" 
egg_count = gets.chomp.to_f
bacon_rashers = gets.chomp.to_f

eggs_and_bacon(egg_count, bacon_rashers)

# User input and giving function a direct number:

puts "I got eggs, but you're gonna have to stump up the bacon, ya feel?"
puts "How much bacon is it?" 
egg_count = 65
bacon_rashers = gets.chomp.to_i

eggs_and_bacon(egg_count, bacon_rashers)

# Using math and using input floating points: 

puts "I got bacon, yeah, but no egg, I need dem egg, blud"
puts "Gimme dat egg."
egg_count = gets.chomp.to_f

eggs_and_bacon(egg_count, 242324543 % 3)


