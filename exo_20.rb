puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
puts ">"
n=gets.chomp.to_i
puts "Voici le pyramide"
etoile="*"
puts etoile
	n.times do
	etoile+="*"
 	puts etoile
end
