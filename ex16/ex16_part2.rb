# Script to read the file created in ex16.rb

filename = ARGV.first

txt = open(filename)

puts "This is your filename, brah #{filename}: "
print txt.read
txt.close
