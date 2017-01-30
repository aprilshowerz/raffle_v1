#check to see if a number (value) exists in an array.

def raffle_function(ticket_num, winning_num_array)
	#winning_num_array.include?(ticket_num)

	#or
	
	if winning_num_array.include?(ticket_num)
		true
	else
		false
	end

end