class Student
    def initialize(firstName,lastName,phone)
        @firstName=firstName
        @lastName=lastName
        @phone=phone
    end
    def display()
        print("First Name: ",@firstName,"Last Name: ",@lastName+"Phone: ",@phone)
    end
end

class Grade <Student
    def initialize(firstName, lastName, phone, score)
        @firstName = firstName
        @lastName = lastName
        @phone = phone
        @score = score
    end
    def calculate()
        return 'O' if (90 <= @score and @score <= 100)
        return 'E' if (75 <= @score and @score < 90)
        return 'A' if (60 <= @score and @score < 75)
        return 'B' if (40 <= @score and @score < 60)
        return 'D' if (@score < 40)
    end
end

firstName=gets
lastName=gets
phone=gets.to_i
score=gets.to_i
g=Grade.new(firstName,lastName,phone,score)
g.display           
print("\nGrade: ",g.calculate)
