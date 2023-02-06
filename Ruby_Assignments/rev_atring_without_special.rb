# class Demo
#     def rev(str,x)
#         while left<right
#             temp = str[left]
#             str[left] = str[right]
#             str[right] = temp
#             left += 1
#             right -= 1
#         end

#     end
#     def reverse(str)
#         strarr = str.split("")
#         len = str.length
#         temp = [""]*len
#         x = 0
#         for i in 0..len do
#             if strarr[i] >'a' and strarr[i] <'z' or strarr[i] >'A' and strarr[i] <'Z'
#                 temp[x] = strarr[i]
#                 x += 1
#             end
#         end
#         rev(temp,x)
#         lst = str.split('')
#         x = 0
#         for i in 0..len do
#             if str[i] > 'a' and str[i] < 'z' or str[i] > 'A' and str[i] < 'Z'
#                 lst[i] = temp[x]
#                 x += 1
#             end
#         end
#         restr = ""
#         for i in 0..len do
#             restr += lst[i]
            
#         end
#         print "Reverse string is : #{restr}"


#     end
# end
# obj = Demo.new
# obj.reverse("ahsish")

def validate(str)
    chars = ('a'..'z').to_a + ('A'..'Z').to_a 
    str.chars.detect {|ch| !chars.include?(ch)}.nil?
   end
   p validate("absC")