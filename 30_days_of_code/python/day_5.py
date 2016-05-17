'''
Created on May 17, 2016

@author: Shathru
'''
T = int(input())
for t in range (0,T):
    inp_arr = input().split(" ")
    a = int(inp_arr[0])
    b = int(inp_arr[1])
    N = int(inp_arr[2])
    res = a + (2 ** 0) * b
    print(res, end=" ")
    for n in range(1,N):
        res = res + ((2 ** n) * b)
        print(res, end=" ")
    print()