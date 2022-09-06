
# num = 1000
# while num!=6174:
#     res = [int(x) for x in str(num)]
#     print (res)
#     for i in range(len(res)):
#         res[i]= int(res[i])
#     res.sort()
#     print(res)
#     result = int("".join(map(str, res)))
#     print(result)
#     res.sort(reverse=True)
#     print(res)
#     resultnew = int("".join(map(str, res)))
#     print(resultnew)
#     num = resultnew - result
    
#     if(num==6174):
#          print(num)
# l = [1, 4, 3]
# s = [str(integer) for integer in l]
# a_string = "".join(s)
# T3 =list(map(int, a_string))
# print(T3)
# print(T3.sort())
# res = int(a_string)

# print(res.sort())
# print(type(res))


# num = 7382
# res = [int(x) for x in str(num)]
# print (res)
# for i in range(len(res)):
#     res[i]= int(res[i]+1)
    # if(res[i])
# print(res)
    


# print(type(res[0]))
# s = res.sort()
# print(s)
# print(s.sort())
# current array: ['1','-1','1'] desired array: [1,-1,1]
# desired_array = [int(i) for i in s]
  
# numbers = [1, 3, 4, 2]
# # Sorting list of Integers in ascending
# numbers.sort()
# print(numbers)


n = 1110
while n!=6174:
    digits = [0] * 4
    for i in range(4):
        digits[i] = int(digits[i])
        digits[i] = n % 10
        n = int(n / 10)
    digits.sort()
    print(digits)
    asc = 0
    for i in range(4):
        asc = asc * 10 + digits[i]    
        print(asc)
    digits.sort()
    print(digits)
    desc = 0
    for i in range(3,-1,-1):
        desc = desc * 10 + digits[i]    
        print(desc)
    n = desc-asc
    print(n)
    if n==6174:
        print(n)