

puts "Choisis un nombre entre 1 et 25, je vais te construire une pyramide !!"
	print ">"
	etage = gets.chomp.to_i
	puts "Voici ma pyramide :"

	for i in 1..etage
		j = 2*i-1
		bloc = '#'*j
		espace = ' '*(etage-i)
	puts "#{espace}#{bloc}"
    end
_________
