def find_gcd(a,b)
    return a if a==b
    find_gcd([a,b].max.to_i - [a,b].min.to_i, [a,b].min.to_i)
end

a,b = gets.strip().split()
gcd=find_gcd(a,b)
print (gcd)
    

