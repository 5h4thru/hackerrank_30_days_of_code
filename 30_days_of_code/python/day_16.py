n = int(input())
a = input().strip().split()
arr = [int(x) for x in arr]
sorted_arr = sorted(arr)
hash = {}
mindiff_arr = []
for i in range(len(sorted_arr)-1):
	mindiff_arr.append(abs(sorted_arr[i] - sorted_arr[i+1]))

mindiff = min(mindiff_arr)

for i in range(len(sorted_arr)):
	hash(sorted_arr[i]) = i

for i in range(len(sorted_arr)):
	if((sorted_arr[i]-mindiff) in hash.keys()):
		print(str(sorted_arr[i]-mindiff)+" "+str(sorted_arr[i])+" ", end="")

