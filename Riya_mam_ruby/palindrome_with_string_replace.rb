str = "_a_a_"
len = str.length

# Check if the string is already a palindrome
if str == str.reverse
  puts "The string is already a palindrome"
else
  # Find the number of characters to be added
  count = 0
  (len/2).times do |i|
    if str[i] != str[len-i-1]
      count += 1
    end
  end

  # Fill the string with characters to make it a palindrome
  if count == 1
    idx = str.index("_")
    str[idx] = str[len-idx-1]
  else
    str = "not possible to make a palindrome"
  end

  puts "The palindrome string is: #{str}"
end
