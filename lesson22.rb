#Extends
#
class User
	def initialize(name = "ruby")
		@name = name
	end

	def sayGreeting
		puts %(hello my name is #{@name})
	end
end

class AdminUser < User
	def sayGreeting
		puts %(hello my name is #{@name} of admin)
	end
end

admin = AdminUser.new
admin.sayGreeting
