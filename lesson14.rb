# case
#

puts "signal? just now"
signal = gets

#p signal

printf("current signal is %s\n", signal.chomp)

case signal
when "red\n"
	puts "stop"
when "green\n"
	puts "go"
when "yellow\n"
	puts "caution"
else
	puts "wrong"
end
