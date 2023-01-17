puts "Bonjour, donnez-moi votre année de naissance, s'il-vous-plaît ?"
print "> "
number = gets.chomp.to_i
puts "Voici la liste de toutes les années que vous avez traversé depuis votre naissance ainsi que l'âge que vous aviez à chaque fois : "

number.to_i.upto(2023) do |n|
puts  "#{ n }" 
puts  "âge : " "#{ n - number.to_i }"
end




