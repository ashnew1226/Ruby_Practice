def rearrange_string(string)
  char_count = Hash.new(0)
  string.each_char { |c| char_count[c] += 1 }
  
  sorted_chars = char_count.keys.sort_by { |c| [-char_count[c], c] }
  
  result = ""
  sorted_chars.each do |c|
    result += c * char_count[c]
  end
  
  result
end

input_string = 'aabbbcccdzzzz'
output_string = rearrange_string(input_string)
puts output_string
