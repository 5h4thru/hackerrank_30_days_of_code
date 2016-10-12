n = int(input().strip())
arr = input().strip().split(' ')
brr = [x for x in arr[::-1]]
for i in brr:
    print("%s "%i, end="")
