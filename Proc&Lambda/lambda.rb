# lamb = lambda{|x| x**2}
# puts lamb.call(2)

# my_lambda = lambda {|name| puts " my name is #{name} "}


# def lambda_function(lam)
#   lam.call('ashish')
# end
# lambda_function(my_lambda)

# proc = proc {|a, b| puts "first is : #{a} and second is : #{b.class}"}
# lam = lambda {|a,b| puts "first is #{a} and second is : #{b}"}

# proc.call(1)
# lam.call(1,2)

# a = [1,2,[3,4],[5,6,7]]
# b = []
# a.each do |ele|
#   if ele.class == Array
#     ele.each do |i|
#       b << i
#     end
#   else 
#     b << ele
#   end
# end
# p b

string = "aaddcbbb" # output = 2a3b1c2d
count = 0
a = string.split('').sort!
hash = Hash.new(0)
a.each do |char|
  hash[char] += 1
end
print hash