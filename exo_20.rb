
puts "Entrez un nombre entre 1 et 25"
etage = gets.chomp.to_i
i = etage
b = 1
t = Array[]
c = []


while b <= i
	if i > 25
		puts "Veuillez choisir un nombre entre 1 et 25"
	end 
	b = b + 1 
	c << "#" 
	t += ["#{c}"] 
end 
puts t 