puts "Entrez votre année de naissance : "
naiss = gets.chomp.to_i
i = naiss
b = 0

while i <= 2017 
	puts i 
	puts "tu avais en #{i}, #{b} an(s)"
	i = i + 1
	b = b + 1

end 