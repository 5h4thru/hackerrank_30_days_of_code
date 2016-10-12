N = gets.strip().to_i
myHash = Hash.new("Not found")
for i in 0...N
    myHash[gets.chomp().to_s] = gets.chomp().to_i
end
for i in 0...N
  key = gets.chomp().to_s
  if (myHash.has_key?(key))
    puts key + "=" + myHash[key].to_s
  else
    puts myHash[key]
  end
end
