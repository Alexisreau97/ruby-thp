puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu (entre 1 et 25) ?"
print "> "
nombre = gets.chomp.to_i
nombre_hashtag = 1

if nombre > 0 && nombre < 26
	nombre.times do
	puts "#" * nombre_hashtag
	nombre_hashtag += 1
end
end

if nombre > 25
	puts "25 étages maximum"
end