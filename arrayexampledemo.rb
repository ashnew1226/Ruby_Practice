# arr = [1,[1,2,3,"sss",[4,5]]]
# 1,1,2,3,sss,[4,5]
# arr1 = []
# arr.each do |ele|
#    if ele.class == Array
#         ele.each do |num|
#             arr << num
#         end 
#     else
#         arr1 << ele
#     end
# end

# print arr1
# # print arr
# print "-----------\n"


# a =  arr.join(",")
# print a

# print "__________-"
# arr2 = [5,1,2,34,5,6,7]
# print arr2.take_while{ |i| i<4}

# arr2.each do |ele|
#     while ele < 4
#        new_arr <<  
#     end
# end


puts "-----------------------"
arr = [1,3,6,nil,nil,1,4,8,3,6,nil]
print arr
puts "-----------------------"
print arr.compact!
puts "-----------------------"
print arr
puts "-----------------------"
# if a.include?(",")
#     a.delete!(",")
# end 
 
# puts "----------------"
# puts a
# # b = a.split('')
# puts "----------------"
# # for i in b
# #     print i.to_i
# #     arr1.append(i)
# # end 
# a.each_char do |char|
#     arr1 << char
# end
# puts "-----"
# puts
# print arr1