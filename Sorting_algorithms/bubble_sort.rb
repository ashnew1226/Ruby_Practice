# arr = [10,15,20,-40,30,70,-80]

# (0...(arr.length-1)).each do |i|
#   (0...(arr.length-1)).each do |j|
#     if arr[j] < arr[j+1]
#       arr[j],arr[j+1] = arr[j+1], arr[j]
#     end
#   end
# end
# p arr


# string count by using hash

# string = "Hello World".gsub(/\s+/, '')
# string_chars = Hash.new(0)
# string.each_char do |char|
#   string_chars[char] += 1
# end
# string_chars.each do |char, count|
#   print "#{char}#{count} "
# end


# by using array only
string = "Hello World"
str_array = string.gsub(/\s+/, '').split('')
n = str_array.length
new_array = []

count = 0
(0...n).each do |i|
  if !new_array.include?(str_array[i])
    count = str_array.count(str_array[i])
    new_array << count 
    new_array << str_array[i]
  end
end

p new_array

# n = 32
# str_digit = "#{digit}"
# numbers = []
# str_digit.each_char do |char|
#   numbers << char
# end
# p numbers

# remainder = 0
# sum = 0
# while n != 0
#   remainder = n % 10
#   sum += remainder
#   n = n / 10
# end
# p sum

