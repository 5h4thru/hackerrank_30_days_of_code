N = gets.strip.to_i
puts "Weird" if N.odd?
puts "Not Weird" if N.even? and N >=2 and N <= 5
puts "Weird" if N.even? and N >= 6 and N <= 20
puts "Not Weird" if N.even? and N > 20