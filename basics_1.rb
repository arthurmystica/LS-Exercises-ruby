# adding 2 strings to return 1st & last name when concatenated
NAME = 'Arthur ' + 'Mugoya'
puts "NAME: #{NAME}"
puts "  "

# using modulo, division, or both on 4 digit no. 
NUMBER =1234
THOUSANDS = NUMBER%10
HUNDREDS = (NUMBER%100)/10
TENS = (NUMBER%1000)/100
ONES = NUMBER/1000
puts "THOUSANDS: #{THOUSANDS}", "HUNDREDS: #{HUNDREDS}", "TENS: #{TENS}", "ONES: #{ONES}"
puts "  "

# year of movie production
MOVIES = {:olympus_has_fallen=>2013, :dark_knight=>2012, :squid_game=>2021, :taken=>2010, :gladiator=>2003}
puts "olympus_has_fallen: #{MOVIES[:olympus_has_fallen]}", "dark_knight: #{MOVIES[:dark_knight]}", "squid_game: #{MOVIES[:squid_game]}", "taken: #{MOVIES[:taken]}", "gladiator: #{MOVIES[:gladiator]}"
puts " "

# storing dates in array
MOVIE_YEARS =[:olympus_has_fallen, :dark_knight, :squid_game, :taken, :gladiator]
puts MOVIE_YEARS[0]
puts MOVIE_YEARS[1]
puts MOVIE_YEARS[2]
puts MOVIE_YEARS[3]
puts MOVIE_YEARS[4]
puts " "

# factorial
puts 5*4*3*2*1
puts 6*5*4*3*2*1
puts 7*6*5*4*3*2*1
puts 8*7*6*5*4*3*2*1
puts " "

puts 1.23**2
puts 3.46**2
puts 9.78**2
puts " "
