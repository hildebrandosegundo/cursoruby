class Livro
attr_accessor :titulo,:altor,:edicao
def initialize(valores)
		@nome = valores[:titulo]
		@email = valores[:autor]
		@site = valores[:edicao]	
	end
end

livro = {:titulo =>"o senho dos aneis", :autor=>"trr tolkien", :edicao=>1}
li = Livro.new(livro)