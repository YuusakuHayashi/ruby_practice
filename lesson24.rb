# Module

def encode
	p %(this user method is indivisual for Movie.encode)
end

module Movie
	def self.encode
		puts "encoded"
	end
end

encode
Movie.encode
