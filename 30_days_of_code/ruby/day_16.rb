n = gets.strip().to_i
arr = gets.strip().split().map(&:to_i)
sorted = arr.sort()

hash = Hash.new(nil)
mindiff_arr = []

for i in 0...arr.length-1
    mindiff_arr << (sorted[i]-sorted[i+1]).abs
end
mindiff = mindiff_arr.min

for i in 0...arr.length
    hash[sorted[i]] = i
end

for i in 0...arr.length
    if hash.has_key?(sorted[i]-mindiff)
        print (sorted[i]-mindiff).to_s + " " + sorted[i].to_s + " " 
    end
end

