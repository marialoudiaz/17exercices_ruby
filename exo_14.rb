# Reprends l'array des emails créés dans exo_13, et n'affiche que les emails avec un nombre pair.
user = "jean.dupont."
email_end = "@email.fr"
myTab = Array.new(50) {|i| 0} 
myTab.each_with_index {
  |object, index|
  number = object + index + 1
  myTab[index] = user + ("%02d" % number.to_s) + email_end 
  if number.modulo(2) == 0 
    puts myTab[index]
  end
}