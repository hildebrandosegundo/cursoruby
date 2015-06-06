class Usuario
	attr_accessor :nome,:email,:site
	#def nome=(nome)
	#	@nome = nome
	#end
	#def nome
	#	@nome
	#end
	#def email=(email)
	#	@email = email
	#end
	#def email
	#	@email
	#end
	def initialize(nome,email,site)
		@nome = nome
		@email = email
		@site = site	
	end
end
usuario = Usuario.new("hilde","hildebrandosegundo@gmail.com","renatofilho.me")
#usuario.nome="hilde"
#usuario.email="hildebrandosegundo@gmail.com"
#usuario.site = "renatofilho.me"
puts usuario.nome
puts usuario.email
puts usuario.site
#p usuario