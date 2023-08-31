# class Prime
#   def primeno(n)
#     for i in 2...n 
#       if n%i == 0         
#         flag = true
#       end
#     end
#     if flag==true
#       puts "number #{n} is not prime"
#     else
#       puts "number #{n} is prime"
#     end
#   end
# end
# obj = Prime.new
# obj.primeno(2)

# str = 'ashiah'
# len = str.length
# (len/2).times do |i|
#   print str[len-i-1]
# end
# def cal_prime(lower_value, upper_value)
#   count = 0
#   (lower_value..upper_value).each do |number|
#     if number > 1
#       prime = true
#       (2...number).each do |i|
#         if  number % i == 0
#           prime = false
#           break
#         end
#       end
#       if prime
#         count += number
#       end
      
#     end
#     puts ": #{number if prime}"
#     puts "count of prime numbers : #{count}"
#   end
# end
# cal_prime(2, 20)


print "Please enter the lowest range value: "
lower_value = gets.chomp.to_i

print "Please enter the upper range value: "
upper_value = gets.chomp.to_i

puts "The Prime Numbers in the range are: "
count = 0
(lower_value..upper_value).each do |number|
  if number > 1
    prime = true
    (2...number).each do |i|
      if (number % i) == 0
        prime = false
        break
      end
    end
    count += number if prime
  end
  print "#{number if prime} \n"
end
puts "sum of prime numbers between #{lower_value} and #{upper_value} is : #{count} "