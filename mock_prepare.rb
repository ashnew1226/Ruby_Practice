# def rearrange_string(string)
#   char_count = Hash.new(0)
#   string.each_char{|c| char_count[c] += 1}

#   sorted_chars = char_count.keys.sort_by { |c| p [-char_count[c], c]}
#   result = ""
#   sorted_chars.each do |c|
#     result += c * char_count[c]
#     p "result is #{result}"
#   end
#   result
# end
# input_string = "aabbbcccdzzzz"

# output_string = rearrange_string(input_string)
# puts output_string

# a = "my name is ashish"
# string  = a.split("")
# hash = Hash.new(0)
# for cha in string
#   if cha == " "
#   else
#     hash[cha] += 1
#   end
# end
# # p hash
# max = hash.sort_by{ |char, count| -count }
# p max[0]
# string = "x v ghu ko p"
# p string.count(" ")
# seperate_string = string.split('')
# # p string.delete(" \t\r\n")
# array = ""
# seperate_string.each do |char|
#   if char!= " "
#     array << char
#   end
# end
# p array

# string = "aaaabbcccd"
# new_arr = []
# result = ''
# arr = string.split('')
# (0...(arr.length)).each do |i|
#   if !new_arr.include?(arr[i])
#     count = arr.count(arr[i])
#     new_arr << count
#     new_arr << arr[i]
#   end
  
# end
# new_arr.each_slice(2) do | num,char |
#   result += "#{num}#{char}"
# end
# p result

# string = "aaaabbcccd"
# new_arr = []
# result = ''
# arr = string.split('')

# (0...(arr.length)).each do |i|
#   if !new_arr.include?(arr[i])
#     count = arr.count(arr[i])
#     new_arr << arr[i]
#     new_arr << count
#   end
# end

# new_arr.each_slice(2) do |char, num|
#   result += "#{num}#{char}"
# end

# puts result

# # selection sort algorithm

# number = ["ash",1,5,7,9,2,3]
# numbers = number.map(&:to_s)
# new_arr = []
# n = numbers.length
# (0...n).each do |i|
#   min_index = i
#   (i+1...n).each do |j|
#     min_index = j if numbers[j] < numbers[min_index]
#   end
#   numbers[i], numbers[min_index] = numbers[min_index], numbers[i] if min_index != i 
# end
# numbers.map do |ele|
#   if ele.match?(/^\d+$/) # ^ : start of line or string , \d : represent digit (0,9), + : more , $ : end of line or string
#     new_arr << ele.to_i
#   else
#     new_arr << ele
#   end
# end
# p new_arr

# string reverse
# a = "ashish"
# b = ''
# a.each_char do |i|
#   puts i
#   b = i + b
# end
# p b



# str = 'aasad'
# # Output = [3,2,1,1,1]
# arr = []
# string = str.split('')
# string.each_with_index do |char,index|
#   hash = Hash.new(0)
#     for i in index...string.size do
#         hash[char] += 1 if char == string[i]
#     end
#     arr << hash[char]
# end
# p arr
# [{'ahsish'}, {'ahsish'}, {'ahsish'}, {'ahsish'}]

array = [1,2,4,5,6]
length = array.length
half_length = length/2
(0..half_length).each do |i|
  puts i
  p temp = "-#{array[i]}"
  array[i] = array[length-1-i]
  array[length-1-i] = temp
end
p array