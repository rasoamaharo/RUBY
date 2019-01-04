puts "Votre annee de naissance"
n = gets.chomp.to_i
age = 0
for i in(n..2017) 
	print "à #{i}"
	puts " vous avez #{ age} ans"
age = age + 1
end
