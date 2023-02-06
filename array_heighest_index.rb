
#     arr = [10, 324, 45, 90, 9808]
#     n = arr.length
#     mx = arr[0]        
#     for i in 1...n do    
#       if arr[i] > mx
#           mx = arr[i]  
#       end
#     end
#     res = mx
#     for i in 1..n 
#         if arr[i] > mx && 


#  puts ("Largest in given array is#{res}")
 
    # arr = [10, 324, 45, 90, 9808]
    # n = arr.length
    # min = arr[0]
    # for i in 1...n do 
    #     if arr[i] < min
    #         min = arr[i]
    #     end 
    # end
    # res = min
    # puts res
# Sorting ascending and descending
    # arr = [10, 324, 45, 90, 808,54,23,23]
    # # puts arr.uniq
    # n = arr.length
    # flag = true

    # while flag 
    #     flag = false
    #     (n-1).times do |i|
    #         # puts "arr[i] is #{arr[i]}"
    #         if arr[i] > arr[i + 1]
    #             # if arr[i] < arr[i + 1] // descending order
    #             arr[i],arr[i+1] = arr[i+1],arr[i]
    #             flag = true
    #         end
    #     end
    # end
    # print arr

# Array reverse
    # arr = [1,5,2,4,79,3]
    # b = []
    # loop do
    #     b << arr.pop
    #     break if arr.empty?
    # end
    # p b
    # arr = [10, 324, 45, 90, 9808]
    # n = arr.length
    # mx = arr[0]        
    # for i in 1...n do    
    #   if arr[i] > mx
    #       mx = arr[i]  
    #   end
    # end
    # res = mx

    # puts res


# Array uniq method implementation
    # a = [1,2,3,4,5,3,6]
    # arr = []
    # arr1 = []
    # for i in a
    #     unless arr.include?(i)
    #         arr << i
    #     else
    #         arr1 << i
    #     end
    # end
    # print arr
    # print arr1

    # for i in 0..5
    #     (5-i).times{print" "}
    #     (2*i-1).times{print"*"}
    #     puts
    # end
    # for i in 0..5
    #     (i).times{print" "}
    #     (2*(5-i)-1).times{print"*"}
    #     puts
    # end
# def s
#     p "hi"
#     yield
#     p"bye"
# end
# s{p"ashish"}

# a = [1,2,3,4,5,3,6]
# arr = []
# arr1 = []
# for i in a 
#     if i%2 == 0
#         arr << i
#     else
#         arr1 << i
#     end
# end
# p arr1


# Second heighest number
# arr = [10, 324, 45, 90, 9808]
# a=arr[0]
# for i in arr
#     if a>i
#         a=i
#     end
# end
# p a
# b=arr[0]
# for i in arr
#     if b>i && i != a
#         b=i
#     end
# end
# p b
# for i in 0..5
#     (i).times{print " "}
#     (2*(5-i)-1).times{print "*"}
#     puts
# end

    # for i in 0..5
    #     (5-i).times{print" "}
    #     (2*i-1).times{print"*"}
    #     puts
    # end

# a = [2,5,3,7,8,2,3,4]
# n = a.length
# for i in 0...n

# end 
# str = "aasad"
# a = str.split("")
# n = a.size
# array = []
# a.each_with_index do |ele, index|
#     hash = Hash.new(0)
#     for i in index...n do
#         hash[ele] += 1 if ele == a[i]
#     end
#     array << hash[ele]
# end
# p array

# n = 4

# for i in 1..n
#     print "\n"

#     for j in 1..n
#         print "*"
#     end
#     n -= 1
# end
# print"\n"
# a = [200,1000,500,500,1000,100,200,2000,1700,1700,2200,2500]

# puts a.inject(0){ |sum, x| sum + x }

# array = [17, 7, 3, 6, 10, 1]
# arr = []
# for i in array
#     if i > 5 
#         arr << i
#     end
# end
# p arr