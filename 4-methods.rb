# Question 1 - name
puts "Your name please: "
name = gets.chomp

def greeting(name)
  puts "Hello, " + name
end 

greeting(name)


# QUestion 2 - multiply

def multiply(a,b)
  a*b 
end 

puts multiply(3,5)


# Try
def add(a,b) 
  a+b 
end 

def deduct(a,b) 
  a-b 
end 

puts deduct(multiply(2,3),add(3,4)) 
