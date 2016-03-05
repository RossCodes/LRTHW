# Exercise 16: Reading and writing files

# Commands you can give to files:
# Close - Closes the file.
# Read - Reads contents of the file.  Can assign the result to a variable.
# Readline - Reads one line of a text file. 
# Truncate - Empties the file. *Watch out if you care about the file*
# Write ('stuff') - Writes 'stuff' to the file. 

# One argument hence the .first
filename = ARGV.first

# Three lines below are what is printed
puts "We're going to erase #{filename} "
puts "If you don't want that, hit CTRL-C (C^)."
puts "If you do want that, hit RETURN."

# $stdin as we're using ARGV and no chomp as we're not deleting the next line.
$stdin.gets


puts "Opening the file..."
# Opening the file with the write option
# List of options here: 
# http://stackoverflow.com/questions/3682359/what-are-the-ruby-file-open-modes-and-options
target = open(filename, 'w')

puts "Truncating the file. Goodbye!"
# This step erases the contents of the file
target.truncate(0)

puts "Now I'm going to ask you for three lines."
# User enters information in these three lines
print "line 1: "
line1 = $stdin.gets.chomp
print "line 2: "
line2 = $stdin.gets.chomp
print "line 3: "
line3 = $stdin.gets.chomp

puts "I'm going to write these to a file."
# Writes out user input with new line characters to the file we created, test.txt
# target.write(line1)
# target.write("\n")
# target.write(line2)
# target.write("\n")
# target.write(line3)
# target.write ("\n")

# Study drill 
target.write(line1 + "\n" + line2 + "\n" + line3 + "\n")


puts "And finally, we close it."
target.close

# STUDY DRILLS
# 1. Write a script to read the created file -  see ex16_part2
# 2. Use strings, formats and escapes to print out line1, line2 and line3 with just
# target.write() command instead of six. 
# 3. Find out why we had to pass a 'w' as an extra parameter to 'open'.
# 'w' stands for write only. It truncates the existing file to zero length
# or creates a new file for writing like it did here. 
# 4. If you open a file with 'w' mode, then do you really need the 
# 'target.truncate()'?
# No as stated above the 'w" function will truncate the existing file to 
# zero length anyway. 

# More on 'w' - It's just a string with a character in it for the kind of mode of the file
# .  Can add other modifiers to it using '+' e.g. r+, a+ etc...
