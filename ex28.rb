# Exercise 28: Boolean practice

# The combinations used here are called 'boolean' logic expressions. 
# Boolean logic is used everywhere in programming.
# Knowing them is akin to learning scales in music. 

# 1, true && true = true
# 2, false && true = false
# 3, 1 == 1 && 2 == 1  = false
# 4, 'test' == 'test' = true
# 5, 1 == 1 || 2 != 1 = true
# 6, true && 1 == 1 = true
# 7, false && 0 != 0 = false
# 8, true || 1 == 1 = true
# 9, 'test' == 'testing' = false
# 10, 1 != 0 && 2 == 1 = false
# 11, 'test' != 'testing' = true
# 12, 'test' == 1 = false
# 13, !(true && false) = true
# 14, !(1 == 1 && 0 != 1) = false
# 15, !(10 == 1 || 1000 == 1000) =false 
# 16, !(1 != 10 || 3 == 4) = false
# 17, !('testing' == 'testing' && 'Zed' == 'Cool Guy') = true
# 18, 1 == 1 && (!('testing' == 1 || 1 == 0)) = true
# 19, 'chunky' == 'bacon' && (!(3 == 4 || 3 == 3)) = false
# 20, 3 == 3 && (!('testing' == 'testing' || 'ruby' == 'fun')) = false 

# TIPS

# Whenever you see boolean logic statements, you can solve them easily 
# by this simple process:

	# 1, Find an equality test ( == or != ) and replace it with its truth.
	# 2, Find each &&/|| inside parantheses and solve those first. 
	# 3, Find each ! and invert it.
	# 4, Find any remaining &&/|| and solve it. 
	# 5, When you are done you shoulg have true or false. 
	
# E.g. 3 != 4 && !('testing' != 'test' || 'Ruby' == 'Ruby')

	# 1, Solve each equality test:
		# 3 != 4 is true: 
		# true && !('testing' != 'test' || 'Ruby' == 'Ruby')
		# 'testing' != 'test' is true:
		# true && !(true || 'Ruby' == 'Ruby') 'Ruby' == 'Ruby': 
		# true && !(true || true)
	# 2, Find each &&/|| in parentheses:
		# (true || true) is true:
		# true && !(true)
	# 3, Find each ! and invert it:
		# !(true) is false: true && false
	# 4, Find any remaining &&/|| and solve them:
		# true && false is false
		
# Why does 'test' && 'test' return 'test' or '1 && 1' return '1' instead of 'true'?
	# Ruby and many languages like to return one of the operands to their boolean
	# expressions rather than just 'true' or 'false'.  This means that if you
	# did 'false && 1' you get the first operand (false) but if you do 
	# 'true && 1' you get the second (1).  
