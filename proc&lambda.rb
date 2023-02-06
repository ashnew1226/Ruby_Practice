# def lambda_demo_method(x)

#     l = lambda { |x| x*2 }
#     print l
#     lambda_demo.call
# end
#  "Sorry - it's me that's printed."
  
#   puts lambda_demo_method(2)

# proc_demo = Proc. new { return "Only I print!" }
# print proc_demo

# proc_demo = Lambda. new { return "Only I print!" }
# print proc_demo


# def proc_demo_method
#     proc_demo = Proc.new { return "Only I print!" }
#     proc_demo.call
#     puts "But what about me?" # Never reached
#   end
  
#   puts proc_demo_method 
  # Output 
  # Only I print!
  
  # (Notice that the proc breaks out of the method when it returns the value.)
  
#   def lambda_demo_method
#     lambda_demo = lambda { return "Will I print?" }
#     lambda_demo.call
#     puts "Sorry - it's me that's printed."
#   end
  
#   puts lambda_demo_method
  # Output
  # Sorry - it's me that's printed.
  
#   stack overflow proc & lambada in ruby

# c = Proc.new {|a, b| puts a**2+b**2 } # => #<Proc:0x3c7d28@(irb):1>
# c.call 1, 2 # => 5https://github.com/SohailBadeghar/Django_Blog.git
# # c.call 1 # => NoMethodError: undefined method `**' for nil:NilClass
# c.call 2, 3, 4 # => 5

# l = lambda {|a, b| puts a**2+b**2 } # => #<Proc:0x15016c@(irb):5 (lambda)>
# p l.call 1, 2 # => 5
# p l.call 1 # => ArgumentError: wrong number of arguments (1 for 2)
# p l.call 1, 2, 3 # => ArgumentError: wrong number of arguments (3 for 2)

# def my_method
#     puts "before proc"
#     my_proc = Proc.new do
#       puts "inside proc"
#       return
#     end
#     my_proc.call
#     puts "after proc" #this statement is never get executed
#   end
  
#   my_method

#   def my_method
#     puts "before proc"
#     my_proc = lambda do
#       puts "inside proc"
#       return
#     end
#     my_proc.call
#     puts "after proc"
#   end
  
#   my_method
# def batman_ironman_lambda
#     victor = lambda { return "Batman will win!" }
#     victor.call
#     "Iron Man will win!"
#   end
  
#   puts batman_ironman_lambda

                                # Proc & Lambadas
# Lambda checks the arguments passed to it instead the Proc doesnot check the number of arguments passed to it it will define all others as nil
# The Proc respond immediatly so it does not return control to calling method 
#  The lambada returns the result and get control back to calling method

square = Proc.new {|x| x**2 }

# square.call(3)  #=> 9
# # shorthands:
# square.(3)      #=> 9
p square[3]  