class Palindrome:
    #Write your code here
    def __init__(self):
        self.stack = []
        self.queue = []
    def pushCharacter(self,i):
        self.stack.append(i)
    def enqueueCharacter(self,i):
        self.queue.append(i)
    def popCharacter(self):
        return self.stack[-1]
    def dequeueCharacter(self):
        return self.queue[0]

# read the string s
W=input()
#Create the Palindrome class object
p=Palindrome()   

l=len(W)
# push all the characters of string s to stack
for i in range(l):
    p.pushCharacter(W[i])
#enqueue all the characters of string s to queue
for i in range(l):
    p.enqueueCharacter(W[i])
f=True
'''
pop the top character from stack
dequeue the first character from queue
compare both the characters
''' 
for i in range(l):
    if p.popCharacter()!=p.dequeueCharacter():
        f=False
        break
#finally print whether string s is palindrome or not.
if f:
    print ("The word, "+W+", is a palindrome.")
else:
    print ("The word, "+W+", is not a palindrome.")    
    
