puts "Entrez votre année de naissance : "
naiss = gets.chomp.to_i
i = naiss
b = 0
c = 0 

while i <= 2017 
	c = 2017 - i
	puts i
	i = i + 1
	b = b + 1
end

	if 
		puts "il y a #{c} ans, tu avais la moitié de ton âge"
	else 		
		puts "il y a #{c} ans, tu avais #{b} ans"		
	end 



