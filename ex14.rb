# Prompting and Passing

# user_name = ARGV.first # gets the first argument
user_name, age = ARGV

prompt = '^-^'

puts "Hi #{user_name}. "
puts "I'd like to ask you a few questions. "
puts "Do you like me #{user_name}? "
puts prompt
likes = $stdin.gets.chomp
puts "#{age} is really old. "
puts prompt

puts "Where do you live #{user_name}? "
puts prompt
lives = $stdin.gets.chomp

# a comma for puts is like using it twice
puts "What kind of computer do you have? ", prompt
computer = $stdin.gets.chomp

puts """
Alright, so you said #{likes} about liking me.
You live in #{lives}. Not sure where that is.
And you have a #{computer} computer. Nice.
"""

# We make a variable 'prompt' that is set to the prompt we want, and we give that
# to gets.chomp instead of typing it over and over.  
# Now if we want to make the prompt something else, we just have to change
# it in this one spot and rerun the script. Very handy. 

# ARGV.first is used to get just one argument.  Reasons for this are complex. 
# Something to do with arrays. 

# STUDY DRILLS 
# Change the prompt variable to something else entirely. 
# Add another argument and use it in your script. 
# So that string interpolation can take place. 