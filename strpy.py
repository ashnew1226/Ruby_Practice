str1 = "1234567890"
arr1 = []
str = "(Decimal('212410.89'),)"
for i in str:
    if i in str1:
        arr1.append(int(i))
for i in arr1:
    print (i,end="")