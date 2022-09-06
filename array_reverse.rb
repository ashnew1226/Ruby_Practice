

# puts "Array methods"
# arr = %w[a b c d e]
# print arr
# puts "-----------------------"
# print arr.slice!(5)
# puts "-----------------------"
# print arr
# puts "-----------------------"

# a = [1,2,3].sum+2
# p a
# print [2,3].sum(0){|e| e*2}
# print "/n"

# arr = ["a","b","c"]
# p arr
# arr.join
# arr1 = [[1],[[2]],[3]].flatten(1)
# p arr1
# print [[1], [[2]], [3]].flatten(1)       #=> [1, [2], 3]
# print arr1.take(3)
# print "-----------------------"
# print arr1


arrs = [1,2,3,5,6,7,8,9,10]
a = arrs.reject!{ |a| a < 4}
puts "---------------"
puts a
puts "---------------"

puts arrs