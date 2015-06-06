#array
nome = ["ruby","java","php"]
#puts nome
nome <<"pascal"
puts nome
#hash
pessoa = {:nome=>"hildebrando",:email=>"hildebrandosegundo@gmail.com"}
pessoa[:site] = "semec.pi.gov.br"
puts pessoa[:nome]
puts pessoa[:email]
puts pessoa[:site]
puts pessoa

#questao 14 - exercicio 2
5.times {numro <<gets.chomp.to_f}
somatoria = numeros.reduce(:+)