puts 'Hello sweetheart, what is your first name?'

first_name = gets.chomp
puts " "
puts "And what is your last name darling? "
last_name = gets.chomp
puts " "

puts "Your lovely name is: " + first_name + " " + last_name
puts " "

puts "Have a lovely ruby-ly day #{first_name} #{last_name} :)"
puts " "


# Heck, write your name 10 times. arrgghh. Worry not, I've the TIMES weapon
10.times {puts first_name + " " + last_name}