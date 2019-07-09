puts "Entrez votre année de naissance : "
naiss = gets.chomp.to_i
i = naiss
b = 0
c = 0 

while i <= 2017  
	c = 2017 - i
	puts i
	
	if c != b
		puts "il y a #{c} ans, tu avais #{b} ans"
		else 
			puts "il y a #{c} ans, tu avais la moitié de ton âge"				
		
	end
	i = i + 1
	b = b + 1
end



