#Class
#
class User
	LESSON = "21"
	@@count = 0
	def initialize(name = "ruby")
		@@count += 1
		@name = name
	end

	def self.info
		puts "this is 'User' class, #{@@count} instances"	
		puts "this is lesson #{LESSON}"
	end

end

User.info
Ruby = User.new
Php = User.new("php")
Python = User.new("python")
Java = User.new("java")
User.info
p User::LESSON
