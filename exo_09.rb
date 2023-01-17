puts "Bonjour, donnez-moi votre année de naissance, s'il-vous-plaît ?"
print "> "
number = gets.chomp.to_i
puts "Voici la liste de toutes les années que vous avez traversé depuis votre naissance "

number.to_i.upto(2023) {|n| puts n }