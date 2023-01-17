count = "Bonjour, toi"
puts "Bonjour, donnez-moi un nombre s'il-vous-plaît"
print "> "
number = gets.chomp.to_i
(number-1).to_i.times do |count|
  puts "Bonjour, toi !"
end


