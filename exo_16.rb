puts "Entrer votre annee de naissance"
n = gets.chomp.to_i
age = 0
u = 2017 - n
for i in(n..2017) 
	print "Il y a #{u} ans"
	u = u-1
	puts " vous avez #{ age} ans"
age = age + 1
end
