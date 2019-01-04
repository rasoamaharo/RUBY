puts "Entrer votre annee de naissance"
n = gets.chomp.to_i
age = 0
u = 2017 - n
for i in(n..2017) 
	u = u-1
age = age + 1
end
if u = age
	puts "Il y a #{u/2} ans, tu avais la moitié de l'age que tu as aujourd'hui" 
end