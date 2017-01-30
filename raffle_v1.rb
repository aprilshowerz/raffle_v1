#check to see if a number (value) exists in an array.

def raffle_function(ticket_num, winning_num_array)
	#winning_num_array.include?(ticket_num)

	#or
	# winning_num_array.each do |ticket|
	# if winning_num_array.include?(ticket_num)
	# 	true
	# else
	# 	false
	# end

	#set a variable as an empty array. 
	counter = []

	# iterates through the array.
	winning_num_array.each do |ticket|
		

		if ticket_num == ticket
			counter << ticket
		end
	end
	if counter.length > 0
		true
	else
		false
	end
# 	return counter
#	puts counter
end

def off(ticket, winner)

	ticket_array = ticket.split('')
	winner_array = winner.split('')

	counter = 0
	matches = 0
ticket_array.each do |n|
	if n == winner_array[counter]
		matches += 1
	end
	counter += 1
end

ticket_array.length - matches == 1

end

