def str_match(str)
  print str[0, 2] == "as"
end
print "Enter the string : "
str = gets.to_s
str_match(str)