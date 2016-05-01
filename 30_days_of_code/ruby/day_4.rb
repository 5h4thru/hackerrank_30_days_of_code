class Person
  def initialize(initial_Age)
    @age = initial_Age if initial_Age > 0
    puts "This person is not valid, setting age to 0." if initial_Age < 0
    @age = 0 if initial_Age < 0
  end

  def amIOld
    puts "You are young." if @age < 13
    puts "You are a teenager." if @age >=13 and @age < 18
    puts "You are old." if @age >= 18
  end
  def yearPasses
    @age += 1
  end
end
  
T=gets.to_i
for i in (1..T)do
    age=gets.to_i
    p=Person.new(age)
    p.amIOld()
    for j in (1..3)do
      puts j
        p.yearPasses()
    end
    p.amIOld
    puts ""
end 