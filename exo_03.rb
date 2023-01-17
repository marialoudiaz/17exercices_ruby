actual_year = 2017
puts "Bonjour, en quelle année êtes-vous né ?"
print"> "
number = gets.chomp
puts "D'après mon super cerveau, en 2017, vous aviez : #{actual_year - number.to_i} ans."
