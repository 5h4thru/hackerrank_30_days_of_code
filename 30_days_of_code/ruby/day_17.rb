class Calculator
  def power(n, p)
      begin
          raise "n and p should be non-negative" if n<0 or p<0
          return n**p
      rescue Exception => e
          raise e
      end
  end
end

myCalculator=Calculator.new()
T=gets.to_i
for i in 1..T
    n,p = gets.split.map(&:to_i)
    begin
        ans=myCalculator.power(n,p)
        puts ans
    rescue Exception=> e
        puts e
    end
end
