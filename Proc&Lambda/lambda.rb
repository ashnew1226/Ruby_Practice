# lamb = lambda{|x| x**2}
# puts lamb.call(2)

# my_lambda = lambda {|name| puts " my name is #{name} "}


# def lambda_function(lam)
#   lam.call('ashish')
# end
# lambda_function(my_lambda)

proc = proc {|a, b| puts "first is : #{a} and second is : #{b.class}"}
lam = lambda {|a,b| puts "first is #{a} and second is : #{b}"}

proc.call(1)
lam.call(1,2)
