puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
num = gets.chomp.to_i

i = num 
ligne = 1 
b = '# ' 
caractere = 1

if i >= 25 
		puts "Veuillez choisir un nombre entre 1 et 25"
		ligne = i + 1 

	while ligne <= i 

		puts ( b * caractere ).rjust(10) #même problème que précedement en ajustant la taille de ma ligne.
		ligne = ligne + 1 
		caractere = caractere + 1 
	end