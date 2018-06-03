# if

puts "input your score"
score = gets.to_i

if score > 80
	puts "great"
elsif score > 60
	puts "good"
else
	puts "so so ..."
end

puts "you did a good job" if score > 70 
