# If statements similarf to python. except elseif is elsif.
# eg.
x=5
if x==3
  puts 'x is 3'
elsif x==4
  puts 'x is 4'
else
  puts 'x is neither 3 nor 4'
end 


# also
if x==3 then puts 'x is 3' end 
  
#also

puts 'x is 3' if x==3

#also woth UNLESS
puts "x is not 3" unless x==3


# also uses CASE statements.eg
case x
when 3
  puts 'x is 3'
when 5
  puts 'x is 5'
else
  puts 'is neither'
end 

# can also be written as below to avoid many puts statements
answer = case x
when 3
  'x is 3'
when 5
  'x is 5'
else
  'is neither'
end 

puts answer



    

# also using itinerary operator : with ?

x==3? "x is 3" : "x is not 3"
  

# LOGICAL -rest similar to python
# && is for AND  and || id for OR
# ! is NOT. and != is NOT EQUAL TO

