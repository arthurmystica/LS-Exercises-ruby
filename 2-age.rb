puts "Hello my lovely ruby-ly user. What could your tender age be :)"

age = gets.chomp.to_i  # Request name as string and convert it to integer

# age = age.to_i   # convert string to integer

time = [10,20,30,40]


# method 1 - NB: variables declared in here remain local in here 
time.each do |x|
  puts "In #{x} years, you will be: ", age + x
end
puts " "


# method 2 - NB: variables declared in here can be used outside the for-loop 
for x in time
  puts "You will be #{age + x} in #{x} years"
end
puts " "


# method 3 - NB: variables declared in here remain local in here 
time.each {|x| puts "You will be #{age + x} in #{x} years"}