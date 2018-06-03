#Class
#
class User
	def initialize(name = "ruby")
		@name = name
	end

	def sayGreeting
		puts %(hello my name is #{@name})
	end
end

user = User.new
user.sayGreeting

user2 = User.new("php")
user2.sayGreeting
