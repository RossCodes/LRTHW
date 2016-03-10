# Exercise 24: More Practice

puts "Let's practice everything."
puts 'You\'d need to know \'bout escapes with \ that do \n newlines and \t tabs.'


# the <<END is a "heredoc".  See the student questions. 
poem = <<END
\tThe lovely world
with logic so firmly planted
cannot discern \n the needs of love
nor comprehend passion from intuition
and requires an explanation
\n\t\twhere there is none. 
END

puts "______________"
puts poem
puts "______________"


five = 10 - 2 + 3 - 6
puts "This should be five: #{five}"

def secret_formula(started)
	jelly_beans = started * 500
	jars = jelly_beans / 1000
	crates = jars / 100
	return jelly_beans, jars, crates
end


start_point = 10000
beans, jars, crates = secret_formula(start_point)

puts "With a starting point of: #{start_point}"
puts "We'd have #{beans} beans, #{jars} jars, and #{crates} crates."

start_point = start_point / 10 

# Common Student Questions

# Why do you call the variable 'jelly_beans' but the namw 'beans' later?
	# That's part of how a function works. Inside the function the variable 
	# is TEMPORARY.  When you return it then it can be assigned to a variable
	# for later.  The new variable 'beans' simply holds the return value.
	
# What is '<<END' called?
	# It's called a 'heredoc' or 'here document'.  It is used to create a
	# multi-line string, and you use it by starting with '<<' and an all caps
	# word, in this case 'END'.  You can use any wor, not just 'END', so if 
	# your string has the word 'END' in it, you would use something different
	# like '<<BIGDOC and end with 'BIGDOC.
	# The last thing is the string includes all the indentation.