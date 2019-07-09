puts "Entrez votre année de naissance : "
naiss = gets.chomp.to_i
i = naiss
b = 0
c = 0 

while i <= 2019 
	c = 2019 - i
	puts i 
	puts "il y a #{c} ans, tu avais #{b} ans"
	i = i + 1
	b = b + 1

end 