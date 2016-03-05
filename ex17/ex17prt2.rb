# from_file, to_file = ARGV

# puts "Copying from #{from_file} to #{to_file}"

# in_file = open(from_file)
# indata  = in_file.read

# puts "The input file is #{indata.length} bytes long."

# puts "Does the output file exist? #{File.exist?(to_file)}"
# puts "Ready, hit RETURN to continue, CTRL-C to abort."
# $stdin.gets

# out_file = open(to_file, 'w')
# out_file.write(indata)

# puts "Alright, all done."

# out_file.close
# in_file.close

# Start with working code on multiple lines: 

	# from_file, to_file = ARGV
	
	# in_file = open(from_file)
	# indata = in_file.read
	
	# out_file = open(to_file, 'w')
	# out_file.write(indata) 
	
# Now find the variables with '.' (dots) AFTER them and replace their code
# on the right of the =
	
	# from_file, to_file = ARGV
	
	# in_file = open(from_file).read
	
	# open(to_file, 'w').write(in_file)
	
# Find any remaining variable assignments and replace them where they are
# being passed as parameters (here it gets replaced to the right). 

	# Only remaining assigned variable is 'in_file'.

	# from_file, to_file = ARGV
	
	# open(to_file, 'w').write(open(from_file).read)
	
# Can go even further to incorporate ARGV in to the single line of code. 

# Remember that ARGV is an array.  So I can assign it an index.  These
# always start at '0'. 
# Here there are two arguments so they will be assigned:
	# ARGV [0] = 'from_file'
	# ARGV [1] = 'to_file' 
	
open(ARGV[1], 'w').write(open(ARGV[0]).read)
