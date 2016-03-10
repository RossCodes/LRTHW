# Exercise 25: Even More Practice

# I won't be running the function.  Instead it will be imported into Ruby
# manually.

module Ex25

	# This function will break up words for us. 
	def Ex25.break_words(stuff)
		words = stuff.split(' ')
		return words
	end
	
	# Sorts the words.
	def Ex25.sort_words(words)
		return words.sort
	end
	
	# Prints the first word after shifting it off.
	def Ex25.print_first_word(words)
		word = words.shift
		puts word
	end
	
	# Prints the last word after popping it off.
	def Ex25.print_last_word(words)
		word = words.pop
		puts word
	end
	
	# Takes in a full sentence and returns the sorted words.
	def Ex25.sort_sentence(sentence)
		words = Ex25.break_words(sentence)
		return Ex25.sort_words(words)
	end
	
	# Prints the first and last words of the sentence.
	def Ex25.print_first_and_last(sentence)
		words = Ex25.break_words(sentence)
		Ex25.print_first_word(words)
		Ex25.print_last_word(words)
	end
	
	# Sorts the words then prints the first and last one.
	def Ex25.print_first_and_last_sorted(sentence)
		words = Ex25.sort_sentence(sentence)
		Ex25.print_first_word(words)
		Ex25.print_last_word(words)
	end
	
end	

# What You Should See:

# What do these do when input into IRB?

# require "./ex25.rb"
	# sets ex25.rb as a required file.
# sentence = "All good things come to those who wait."
	# The sentence to be manipulated.
# words = Ex25.break_words(sentence)
	# Uses the 'break_words' function to split the words into quotes.
	# The '.' is how you tell Ruby that there's a function called
	# 'break_words' and you want to run it. 
# sorted_words = Ex25.sort_words(words)
	# Runs the 'sort_words' function and sorts the words alphabetically.
# Ex25.print_first_word(words) and Ex25.print_last_word(words)
	# Runs the next two functions and prints the first and last words as 
	# commanded. Those two words are then removed as per the .shift and
	# .pop modes used. .shift Removes the first element of 'Ex25' and returns it.
# Ex25.print_first_word(sorted_words) and Ex25.print_last_word(sorted_words)
	# Prints out the first and last words in the modifed sentence. 
# sorted_words = Ex25.sort_sentence(sentence)
	# Sorts the sentence alphabetically again.
# Ex25.print_first_and_last(sentence) and 
# Ex25.print_first_and_last_sorted(sentence)
	# First one prints out the first and last words from the original unmodified
	# sentence and the second one prints them out from the sorted sentence.
	
# STUDY DRILL
	
# The Ex25 module doesn't have to be in a file named ex25.rb The module can
# be in any other named file.

# First time seeing'require'.  
# This can allow us to gain access to functions employed in other Ruby files.
# You just have to stipulate that you 'require' it as we did here in IRB. 
# Instead of 'requiring' individual functions from other files, it's best to
# put them in a module as we did here with module 'Ex25'.


