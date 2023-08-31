# square = Proc.new{ |x| x**2 }
# puts square.call(3)
# puts square.(3)

# example = Proc.new{"GeeksforGeeks"}
# example = Proc.new{"new"}
# puts example.call

proc = Proc.new{|x, y| "X = #{x}, y = #{y}"}
puts proc.call(1,2)