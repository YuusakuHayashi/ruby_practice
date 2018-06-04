#Class
#
class User
	attr_accessor :name
	def initialize(name = "ruby")
		self.name = name
	end

	def sayGreeting
		puts %(hello my name is #{self.name})
	end
end

user = User.new

p user.name
p user.name=("php")
p user.name= "python"
