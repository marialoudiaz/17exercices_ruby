puts "Bonjour, donnez-moi un nombre, s'il-vous-plaît ?"
print "> "
number = gets.chomp.to_i
number.to_i.times do |count|
  puts count +1
end
