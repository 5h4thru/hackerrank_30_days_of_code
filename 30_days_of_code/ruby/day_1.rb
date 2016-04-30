M = gets.to_f
T = gets.to_i
X = gets.to_i

tip = (T * M) / 100
tax = (X * M) / 100
final_price = M + tip + tax

puts "The final price of the meal is $#{final_price.round}.";