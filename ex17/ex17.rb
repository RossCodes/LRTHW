# More Files

# A script to copy over one one file to another.

from_file, to_file = ARGV

# puts "Copying from #{from_file} to #{to_file}"

#  we could do these two on one line, how? 
in_file = open(from_file); indata = in_file.read

# puts "The input file is #{indata.length} bytes long"

# puts "Does the output file exist? #{File.exist?(to_file)}"
# puts "Ready, hit RETURN to continue, CTRL-C to abort."
# $stdin.gets

out_file = open(to_file, 'w'); out_file.write(indata)

# puts "Alright, all done."

out_file.close; in_file.close

# 'File.exist? (to_file) can be broken down as, 'File, I want to use your exist
# function to tell me if to_file exists on the disk.'
# Another way to say this is "Get the 'exist' function from 'File' and
# call it with the variable to_file."
# More functions that can be called on the file can be found here: 
# http://ruby-doc.org/core-1.9.3/File.html

# STUDY DRILL
# 1. Try to make this script more friendly by removing features.
# 2. Try to make it one line long. 
# 3. 'cat' is an old command that "con*cat*ernates" files togther. But mostly
# it's just an easy way to print a file to the screen.  
# Type 'man cat' to read about it. 
# 4. Find out why you had to write 'out_file.close' in the code.
# Leaving the file open can lead to memory leaks and too many open file pointers
# It's good practice to always close files. 

# File.open(ARGV[1],'w').write(File.open(ARGV[0]).read)
# Above works and is oone line bit I don't know how, yet! 

# How to do it: 

# 1. Start with working code with multiple lines:

	# x = File.open(from_file)
	# y = x.read()
	# z = File.open(to_file, 'w')
	# z.write(y) 

# 2. Now, find the variables with '.' (dots) after them and replace their code
# on the right of the =:

	# y = File.open(form_file). read() - replaces the x with code from the
	# line above x =
	# File.open(to_file, 'w').write(y) - replaces z with the code on the
	# right of z = 

# 3. Finally, find any remaining variable assignments, and replace them where
# they are being passed as parameters.  In the above that just leaves y:

	# File.open(to_file, 'w').write(File.open(from_file).read())
	
# Keep doing that until it's just one line. 

# However, still need to add the command line argument to define the variables
# 'from_file' and 'to_ file' with the above. 

# This is also not good practice as it doesn't close the file at the end. 