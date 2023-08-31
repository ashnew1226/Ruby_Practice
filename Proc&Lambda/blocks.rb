# # Ruby program to illustrate blocks

# # Method with single yield statement
# def print_once
	
# 	# statement of method
# 	puts"Hello! I am Method"
	
# # using yield statement
# yield
# end

# # Block 1
# print_once { puts "Hello! I am Block 1" }

# # Method with two yield statement
# def print_twice
	
# # using yield statement
# yield
# yield
# end

# # Block 2
# print_twice { puts "Hello! I am Block 2" }

def block_method
  puts "inside block method"
  yield 2
  yield 3
end
block_method {|parameter| puts "called the block #{parameter}"}



