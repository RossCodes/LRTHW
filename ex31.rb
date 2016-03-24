# Exercise 31: Making Decisions

puts "You enter a dark room with three doors and a massive hole.  Do you go through door #1, door 
	 #2, door #3 or inspect the massive hole?"
	 
print "> "
door = $stdin.gets.chomp

if door == "1"
	puts "There is a giant bear here eating a cheese cake.  What do you do?"
	puts "1. Take the cake."
	puts "2. Scream at the bear."
	
	print "> "
	bear = $stdin.gets.chomp
	
	if bear == "1"
		puts "The bear eats your face off. Good job!"
	elsif bear == "2"
		puts "The bear eats your legs off.  Good job!"
	else
		puts "Well, doing %s is probably better.  Bear runs away." % bear
	end
	
elsif door == "2"
	puts "You stare into the endless abyss as Cthulu's retina."
	puts "1. Blueberries."
	puts "2. Yellow jacket clothespins."
	puts "3. Understanding revolvers yelling melodies."
	
	print "> " 
	insanity = $stdin.gets.chomp
	
	if insanity == "1" || insanity == "2"
		puts "your body survives powered by a mind of jello.  Good job!"
	else 
		puts "The insanity rots your eyes into a pool of muck.  Good job!"
	end

elsif door == "3"
	puts "You spy a KFC. There seems to be something slightly unnatural about it."
	puts " 1. Order two pieces of chicken and fries." 
	puts " 2. Order a Bargain Bucket."
	puts " 3. Order a Family Feast." 
	
	print "> "
	KFC_attendant = $stdin.gets.chomp
	 
	if KFC_attendant == "1" || KFC_attendant == "2"
		puts "You have died from malnutrition.  Good job!"
	else
		puts "The Colonel appears out of your Family Feast with a hammer and 
		bludgeons you to death.  Your souls become forever entwined and you no longer 
		feel fear.  Good job!" 
	end

elsif door == "massive hole"
	puts "A massive hole in the floor.  You look over the edge but see only black."
	puts " 1. Jump in hole."
	puts " 2. Dive in to hole." 
	puts " 3. Belly flop into hole."
	
	print "> "
	darkness = $stdin.gets.chomp
	
	if darkness == "1" 
		puts "You land safely at the bottom where you find eternal happiness. Good job!"
	elsif darkness == "2" 
		puts "You land face first into a the ground and shatter into a billion pieces. Good job!"
	else darkness == "3"
		puts "You land safely on your belly and discover the secret to all life.  A
			 mysterious man hands you a packet of Haribo Starmix. Your journey ends." 
	end
	
else 
	puts "You stumble around and fall on a knife and die.  Good job!"
end 



