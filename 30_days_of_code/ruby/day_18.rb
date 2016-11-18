class Palindrome
    #Write your code here
    def initialize
        @stack = []
        @queue = []
    end
    def pushCharacter(c)
        @stack.push(c)
    end
    def enqueueCharacter(c)
        @queue.push(c)
    end
    def popCharacter()
       @stack.pop() 
    end
    def dequeueCharacter()
        @queue.shift()
    end
end


# read the string s
s=gets
#Create the Palindrome class object
p=Palindrome.new()   
l=s.length
# push all the characters of string s to stack
for i in 0...l
    p.pushCharacter(s[i])
end
#enqueue all the characters of string s to queue
for i in 0...l
    p.enqueueCharacter(s[i])
end
f=true
'''
pop the top character from stack
dequeue the first character from queue
compare both the characters
''' 
for i in 0...l   
    if p.popCharacter()!=p.dequeueCharacter()   
        
        f=false
        break
    end
end
#finally print whether string s is palindrome or not.
if f
    puts("The word, "+s+", is a palindrome.")
else
   puts("The word, "+s+", is not a palindrome.")    
end  
