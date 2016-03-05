# Exercise 20: Functions and Files

# Specifies 'input_file' as the argument
input_file = ARGV.first
# Function is named 'print_all' given the argument 'f'
# This function prints out the entire text file it recieves as an argument. 
def print_all(f)
	puts f.read
end
# This function uses the 'seek' function to return to the begining of the file. 
def rewind(f)
	puts f.seek(0)
end
# This function prints out a specific line of the text file.
# Creates function 'print_a_line' and assigns variables 'line_count' and 'f'. 
def print_a_line(line_count, f)
# Prints a string that returns the value of 'line_count', plus reads the line
# number specified by variable 'f', and also prints that out. 
	puts "#{line_count}, #{f.gets.chomp}" # 'readline()' works same as gets.chomp here. 
end
# Sets variable 'current_file' to open the file specified in 'ARGV.first'.
current_file = open(input_file)

puts "First let's print the whole file:\n"
# Invokes the 'print_all' functionand pass to it's variable 'f' the contents of
# 'current_file', which here is an opened file.  
print_all(current_file)

puts "Now let's rewind, kind of like a tape."
# Takes the file defined in 'current_file' and goes to the begining. Runs 'rewind' function.
rewind(current_file)

puts "Let's print three lines:"
# Assigns the variable 'current_line' the value '1' and prints the first line.
current_line = 1
print_a_line(current_line, current_file) # Set to print current_line from current_file.
# Increments the current line counter to 2 and prints the second line.
current_line += 1
print_a_line(current_line, current_file)
# Increments the current line counter to 3 and prints the third line. 
current_line += 1
print_a_line(current_line, current_file)


# STUDY DRILLS

# 1. Each time 'print_a_line' is run, you are passing in a variable 'current_line'.
#  Write out what 'current_line' is equal to on each function call and trace
# how it becomes 'line_count in 'print_a_line'. 
	# 'current_line' is set to equal 1
	# Then, call print_a_line function and pass it to 'current_line' and then to
	# 'line_count'
	# And 'current_file' is passed to 'f' in the same way. 
	# Since 'current_file' is now equal to an open file, it prints out a line
	# of that file via 'f.gets.chomp'.
	# 'f.gets.chomp' the 'chomp' part leaves the cursor at the beginning of the
	# next line. 
# 2. Research what the seek function for file does. 
	# It seeks ('goes to', 'attempts to find') a given position (as an integer) in a 
	# stream of code.
	# Here we define the function 'rewind' to seek (0) in the specified opened file 'f'.
	# rewind(current_file) - we send current_file to the rewind function and it will
	# seek position '0', which is the beginning of the file. 
	# The seek function deals with bytes not lines.  The code 'seek(0)' moves the
	# file to the 0 byte (first byte) in the file. 
# 3. Research the shorthand notation '+=' and rewrite the script using '+=' instead.
	# '+=' means variable = variable + 1.  
	# Here it's the same as using 'current_line = current_line + 1. 