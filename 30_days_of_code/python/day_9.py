def find_gcd(a,b):
    if (b==0):
        return a
    return find_gcd(b,a%b)

[a,b] = map(int, input().split())
gcd=find_gcd(a,b)
print (gcd)

