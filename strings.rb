nome = "hildebrando alves" 
sobrenome = "segundo"
nomecompleto = nome + " " + sobrenome

puts nomecompleto

#interpolacao de string
nomecompleto = "'#{nome} | #{sobrenome}'"

puts nomecompleto
#teste de quebra de linha (scape)
#teste com outro comentario
curso = "Ruby on rails \nprogramacao web"
puts curso
teste = "\"ruby ´e linguagem incrivel\""
#os caracteres de scape so pode ser aceito por aspas duplas
puts teste
nome = 10
nome = %{hildebrando segundo}
nome = %[hildebrando segundo]
nome = %(hildebrando segundo)
nome = %q{hildebrando segundo}
nome = %Q{hildebrando segundo}

texto = <<AREA
teste teste teste
AREA

