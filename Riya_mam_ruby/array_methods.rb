# a = [2, 4, 7, 8 , 1, 9, 3, 6]
# p a.map.select{ |ele| ele > 5}
# p a
# Resultant array - only elements above 5, using array methods
# new_arr = []
# a.each do |ele|
#   if ele > 5
#     new_arr << ele
#   end
# end
# new_arr
# class AboveArray
#   def with_array_method(numbers)
#     # p numbers
#     numbers.each{ |ele| print "square of #{ele} = #{ele**2}\n"}
#     puts
#     numbers.each{ |ele| print "cube of #{ele} = #{ele**3}\n"}
    
#     # numbers.map.reject{ |ele| ele > 5}
#     # p numbers
#     # puts
#     # print "numbers greater than 5 are #{with_array_result}"
#     # puts
#   end
#   def without_array_method(numbers)
#     square_result = []
#     cube_result = []
#     without_array_result = numbers.each do |ele| 
#         square = ele ** 2
#         square_result << square
#         cube = ele ** 3
#         cube_result << cube
#     end
#     puts 
#     print "square- #{square_result}"
#     puts
#     print "cube - #{cube_result}"
#     puts
#   end
# end
# array = [2, 4, 7, 8 , 1, 9, 3, 6]
# input_array = AboveArray.new
# # input_array.with_array_method(array)
# input_array.without_array_method(array)

# number = [2, 4, 7, 5, 9, 1, 3]
# n = number.length
# arr = []
# # hash = {}
# # for i in ..number
# count = 0
# number.each do |num|
#   # p " num is #{num}"
#   # p " num at incremented index #{number[count+1]}"
#   if num + (number[count+1]) == 11
#     # p (num + (number[index+1]))
#     # if number[index]+(number[index+1]) == 11
#     arr.push(num, number[count])
#   end
#   count += 1
# end
# p arr

# for i in 0..n
#   p i
# end

array = [17, 7, 3, 6, 10, 1]
arr = []
array.each do |ele|
  if ele > 5
    arr << ele
  end
  
end
p arr

