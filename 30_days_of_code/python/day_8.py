
import sys

N = int(input())
tel_dic = {}
for i in range(N):
        name = input()
        num = int(input())
        tel_dic[name] = num
q = sys.stdin.read()
q = q.split("\n")

for i in q:
    if i in tel_dic.keys():
        print("%s=%d" %(i,tel_dic[i]))
    else:
        print("Not found")
