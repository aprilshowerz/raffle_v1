def one_off(winning_num, ticket_num)
# sets matches equal to zero
	matches = 0
# sets index_position equal to zero
	index_position = 0

#iterates the number of times as long as the length of ticket_num.
	ticket_num.length.times do 
# condition: if the index position of ticket_num is equal to the index position of winning_num
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

def returning_function( my_num, win_nums)

	array = []

	win_nums.each do |win_num|

		if one_off(win_num,my_num)

		true

			array << win_num
			
		end
	end
	array
end