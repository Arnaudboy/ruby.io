puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
num = gets.chomp.to_i

i = num # on renvoi num vers une variable capable de reconnaitre un nombre
ligne = 1 # on pense boucle sur la ligne 1 il y a 1 caractere
b = '# ' # je défini mon caractere
caractere = 1

if i >= 25 
		puts "Veuillez choisir un nombre entre 1 et 25"
		ligne = i + 1 # oui oui juste du ni vu ni connu je t'embrouille pour faire respecter la condition i ne depasse pas 25
end

	while ligne <= i # tant que la condition n'est pas rempli on continue la boucle


		puts b * caractere # un moyen de concatener des chaines de caracteres et non pas des listes qui laisseraient apparaitre les , et autre []
		ligne = ligne + 1 # on incremente pour passer a la ligne suivante
		caractere = caractere + 1 # on increment pour augmenter le nombre de caractere
	end # obvious ;)