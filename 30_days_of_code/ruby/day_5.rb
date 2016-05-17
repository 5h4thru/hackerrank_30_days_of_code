T = gets.chomp().to_i
for i in 0...T
  arr_str = gets.chomp()
  arr = []
  arr_str.split(" ").each {|x| arr << x.to_i}
  a = arr[0]
  b = arr[1]
  N = arr[2]
  res = a + (2**0) * b
  print res.to_s + " "
  for n in 1...N
    res = res + (2**n) * b
    print(res.to_s + " ")
  end
  puts()
end