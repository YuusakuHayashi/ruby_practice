#MixIn

module Debug
	def info
		puts "#{@atk}"
	end
end

class Player
	def initialize
		@atk = 300
	end
	include Debug 
end

class Monster
	def initialize
		@atk = 5000 
	end
	include Debug 
end

hero = Player.new
demon = Monster.new
hero.info
demon.info
