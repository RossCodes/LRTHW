# LRTHW Exercise Eight

# Formatter is set with four string values, and as long as we put in four values
# they will print. 

# Assigning variable 'formatter' a string of values called a 'format string'
formatter = "%{first} %{second} %{third} %{fourth}"

# prints variable values in the order specified in the string.
puts formatter % {first: 1, second: 2, third: 3, fourth: 4}
# prints variable values as above and puts them on a new line
puts formatter % {first: "one", second: "two", third: "three", fourth: "four"}
# Assigns the variable true or false tags as specified in the string.
puts formatter % {first: true, second: false, third: true, fourth: false}
# Puts all the modified 'formatters' in a string inside this formatter variable
puts formatter % {first: formatter, second: formatter, third: formatter, fourth: formatter}

# Assigns strings to the variables
puts formatter % {
	first: "I had this thing.",
	second: "That you could type up right.",
	third: "But it didn't sing.",
	fourth: "So I said goodnight."
}

# Should I use %{} or #{} for formatting?
# You will always almost use #{} to format your strings, but there are times
# when you want to apply the same format to multiple values. 
# That's when %{} comes in handy. 

# Why do I have to put quotes around "one" but not around true or false? 
# Ruby regonises true and false as keywords representing the concept of true
# and false. If you put quotes around them, they are turned into strings and
# won't work. 