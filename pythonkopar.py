n = 1000
digits = [0] * 4
for i in range(4):
    digits[i] = int(digits[i])
    digits[i] = n % 10
    n = int(n / 10)
    # print(digits)

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
    # digits.sort()
    # print(digits)
    # desc = 0
    # for i in range(3, -1, -1):
	#     desc = desc * 10 + digits[i]
    #     print(desc)