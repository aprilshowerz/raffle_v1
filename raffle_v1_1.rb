def one_off(winning_num, ticket_num)

	matches = 0
	index_position = 0

	ticket_num.length.times do 
		if ticket_num[index_position] == winning_num[index_position]
			matches = matches + 1
		end
		index_position += 1
	end
	matches == ticket_num.length - 1 
end

	# if  ticket_num[0] == winning_num[0] && winning_num[1] == winning_num[1] && 
	# 	winning_num[2] == winning_num[2]
	# 	true
	# elsif 
	# 	ticket_num[1] == winning_num[1] && winning_num[2] == winning_num[2] && 
	# 	winning_num[3] == winning_num[3]
	# 	true
	# elsif 
	# 	ticket_num[0] == winning_num[0] && winning_num[1] == winning_num[1] && 
	# 	winning_num[3] == winning_num[3]
	# 	true
	# elsif 
	# 	ticket_num[0] == winning_num[0] && winning_num[2] == winning_num[2] && 
	# 	winning_num[3] == winning_num[3]
	# 	true
	# elsif
	# 	ticket_num == winning_num
	# 	false
	# else
	# 	false
	# end

	#if ticket_num.match[0][1][2]winning_num[]
#end