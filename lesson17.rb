#loop
#
i = 0
loop do
	if i == 5
		i += 1
		next
	elsif i > 10 
		break
	else
		p i
	end
	i += 1
end
