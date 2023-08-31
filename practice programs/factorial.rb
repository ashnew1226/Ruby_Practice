# class Factorial
#   def cal_factorial(number)
#     sum = 1
#     (1..number).each do |i|
#       puts sum *= i
#     end
#     puts sum
#   end
# end
# p "start time : #{start_time = Time.now}"
# factorial = Factorial.new
# factorial.cal_factorial(6)
# p "end time : #{end_time = Time.now}"

# puts execution_time = end_time - start_time

def factorial(number)
  if number == 0 || number == 1
    return 1
  else
    return number * factorial(number - 1)
  end
end

# Example usage
target_number = 6

start_time = Time.now
result = factorial(target_number)
end_time = Time.now

execution_time = end_time - start_time

puts "The factorial of #{target_number} is #{result}"
puts "Execution time: #{execution_time} seconds"