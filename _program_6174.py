# # n = 4231
# # while(n!=6174):
# # 	res = [int(x) for x in str(n)]
# # 	print (res)
# # 	for i in range(len(res)):
# # 		res[i]= int(res[i])
	
# # res.sort()
# # resrev = res.sort(reverse=True)
# # result = int("".join(map(str, res)))
# # print(result)
# # print(resrev)
# num = 1000
# res = [int(x) for x in str(num)]
# print (res)
# for i in range(len(res)):
# 	res[i]= int(res[i])
# res.sort()
# print(res)
# result = int("".join(map(str, res)))
# print(result)
# res.sort(reverse=True)
# print(res)
# resultnew = int("".join(map(str, res)))
# print(resultnew)
# num = resultnew - result
# a = str(num).zfill(4)
# print("a is",a)
# a = int(a)
# print(a)

arr = [111,88,33,66,-5,-8,-1]
for i in range(0,len(arr)):
	for j in range(0,len(arr)-1):
		if j[i] < j[i+1]:
			j[i] ,j[i+1] = j[i+1],j[i] 

print(arr)