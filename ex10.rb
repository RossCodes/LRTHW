# Exercise Ten

tabby_cat = "\tI'm tabbed in."
persian_cat = "I'm split\non a line."
backslash_cat = "i'm \\ a \\ cat."

fat_cat = """
I'll do a list:
\t* Cat food
\t* Fishies
\t* Catnip\n\t* Grass
"""

puts tabby_cat
puts persian_cat
puts backslash_cat
puts fat_cat

# STUDY DRILL
# Use ''' instead.  Can you see why you might use that instead?
# Would be used instead of """ when you wish the values inside the string to be ignored
# by the Ruby translator. Otherwise use """

bell_alert_cat = "\aI'm bell alert cat!."

puts bell_alert_cat 

backspace_cat = "\bI'm backspace cat!"

puts backspace_cat

formfeed_cat = "\fI'm formfeed cat!"

puts formfeed_cat
puts formfeed_cat
puts formfeed_cat

cr_cat = "\rI'm carriage return cat!"

puts cr_cat
puts cr_cat
puts cr_cat

# 16bithex_cat = "\u0001I'm 16 bit hex cat!"

# puts 16bithex_cat

verticaltab_cat = "\vI'm vertical tab cat!"

puts = verticaltab_cat
puts = verticaltab_cat
puts = verticaltab_cat

puts "I'm formfeed #{formfeed_cat} and #{persian_cat}"

# Investigate the correct way to use the above. 