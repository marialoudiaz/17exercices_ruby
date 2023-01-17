puts "Bonjour, donnez-moi un nombre, s'il-vous-plaît ?"
print "> "
number = gets.chomp.to_i
number.to_i.downto(0)  {|n| puts n }

