require './user.rb'

class UserList
	include
	def initialize
		@users = Array.new
	end
	def <<(user)
		@users << user if user.kind_of? User
	end
	def size
		@users.size
	end	
end
lista = UserList.new
lista<< User.new("fulano","1247365")
puts lista.size
lista<< User.new("sicrano","4824648")
puts lista.size


