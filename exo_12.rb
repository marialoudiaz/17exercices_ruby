puts "Bonjour, donnez-moi votre année de naissance, s'il-vous-plaît ?"
print "> "
number = gets.chomp.to_i

number.to_i.upto(2023) do |n|
  #programme crée un décompte depuis la date inputed
  puts  "#{n}" 
  #programme compte il y a cb de temps + age associé
  puts  "Il y a" " " "#{ 2023 - n }" " ans," " tu avais " "#{ n - number.to_i } ans."

  if "#{ 2023 - n }" == "#{ n - number.to_i }"
    puts "Il y a " "#{ 2023 - n }" " ans," " tu avais la moitié de ton âge "
  end
  
  if "#{ 2023 - n }" == 0
    puts "Autrement dit : Aujourd'hui, tu as " "#{ n - number.to_i } ans."
    
  end

end