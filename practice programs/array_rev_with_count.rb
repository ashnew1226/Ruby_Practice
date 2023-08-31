# input_string = 'aabbbcccdzzzz'
# output_string = 'zzzzbbbcccaad'
# b = input_string.split('')
# # b.each_with_index do |char, index|
# #   puts "char - #{char}--- index - #{index}"
# # end
# # b.each do |char|
# #   print "#{char}#{ b.count(char)}"
# # end
# c = []
# for i in 0..b.length do
#   c << b.count(b[i])
# end
# p c.uniq
# input_string.chars.sort.reverse.join

# # finding duplicate number
# numbers = [1,2,2,3,4,5]
# new_array = []
# seen_hash = {}

# numbers.each do |num|
  
#   if seen_hash[num]
#     new_array << num
#   else
#     seen_hash[num] = true
#   end
  
# end
# p seen_hash.keys
# p new_array

numbers = [1,3,34,43,12,5]

numbers.each do |num|
  
  if (num%2 == 0)
    p ""
  else
    p num
  end
  
end