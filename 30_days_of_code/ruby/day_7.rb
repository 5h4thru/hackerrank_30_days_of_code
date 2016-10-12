N = gets.strip.to_i
arr = gets.strip.split(' ').map(&:to_i)

(0...arr.length).reverse_each { |x|
    print arr[x].to_s + " "
}
