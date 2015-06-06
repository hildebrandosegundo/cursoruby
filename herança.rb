class Pessoa
	attr_accessor :nome

	private

	def telefone
	end
end

class PessoaFisica < Pessoa
	attr_accessor :cpf
end

pessoa = PessoaFisica.new
puts pessoa.nome = "hilde"
