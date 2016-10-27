class Student:
    def __init__(self,firstName,lastName,phone):
        self.firstName=firstName
        self.lastName=lastName
        self.phone=phone
    def display(self):
        print ("First Name:",self.firstName)
        print ("Last Name:",self.lastName)
        print ("Phone:",self.phone)

class Grade(Student):
    def __init__(self, firstName, lastName, phone, score):
        self.firstName = firstName
        self.lastName = lastName
        self.phone = phone
        self.score = score
    def calculate(self):
        if(90 <= self.score <= 100):
            return 'O'
        if(75 <= self.score < 90):
            return 'E'
        if(60 <= self.score < 75):
            return 'A'
        if(40 <= self.score < 60):
            return 'B'
        if(self.score < 40):
            return 'D'

firstName=input().strip()
lastName=input().strip()
phone=int(input())
score=int(input())
stu=Grade(firstName,lastName,phone,score)
stu.display()
print ("Grade:",stu.calculate()) 
