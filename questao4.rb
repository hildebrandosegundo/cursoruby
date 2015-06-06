alfabeto = ('a'..'z').to_a

vogal = ["a","e","i","o","u"]

consoantes = alfabeto - vogal

#puts consoantes
letra = gets.chomp[0]

if consoantes.include? letra
	puts "consoante"
elsif vogal.include? letra
    puts "vogal"
else
	puts "numero ou caractere"
end