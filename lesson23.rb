#Public, Private
#
class User
	def initialize(name = "ruby")
		@name = name
	end

	def sayPrivateGreeting
		sayGreeting
	end

	private
		def sayGreeting
			puts %(hello my name is #{@name})
		end
end

class AdminUser < User
end

user = User.new
user.sayPrivateGreeting

admin = AdminUser.new
admin.sayGreeting # <-- Access Dinied
