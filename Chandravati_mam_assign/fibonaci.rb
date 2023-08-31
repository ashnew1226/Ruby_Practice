# print " Enter the number : "
# num = gets.to_i
# n1,n2 = 0,1

# count = 0
# puts "fibonaci series is : "
# while count<num
#     print "#{n1} ,"
#     nth = n1+n2
#     n1 = n2
#     n2 = nth
#     count += 1
    
# end
def fibonaci(num)
    fibo_arr = [0,1]
    while fibo_arr[-1]+fibo_arr[-2] <= num
        temp = fibo_arr[-1]+fibo_arr[-2]
        fibo_arr << temp
    end
    p fibo_arr
end 
fibonaci(20)