require 'minitest/autorun'
require_relative 'raffle_v1_1.rb'

class Test_raffle_function < MiniTest::Test

	def test_off_by_one
		#results = one_off
		assert_equal(true, true)
	end
	def test_same_number_returns_false
		ticket_num = '1001'
		winning_num = '1001'
		results = one_off(ticket_num, winning_num)
		assert_equal(false, results)
	end
	def test_one_off_returns_true
		ticket_num = '1245'
		winning_num = '2245'
		results = one_off(ticket_num, winning_num)
		assert_equal(true, results)
	end
end

 class Test_return_raffle < MiniTest::Test

 	def test_return_empty_array
 		my_num = '1234'
 		win_nums = ['4567', '9874', '9999']
 		assert_equal([], returning_function(my_num, win_nums))
 	end

 	def test_return_array_of_1
 		my_num = '1234'
 		win_nums = ['3234', '5555', '6789']
 		assert_equal(['3234'], returning_function(my_num, win_nums))
 	end
 end