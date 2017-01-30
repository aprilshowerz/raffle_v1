require 'minitest/autorun'
require_relative 'raffle_v1.rb'

class Raffle_class < Minitest::Test

	def test_1_equals_1()
		assert_equal(1,1)
	end

	def	test_number_exists()
		ticket_num = '1'
		winning_num_array = []
		assert_equal(false, raffle_function(ticket_num, winning_num_array))
	end
	def test_number_returns_true()
		ticket_num = '1001'
		winning_num_array = ['1000', '1111', '1001']
		# assert_equal 
		assert_equal(true, raffle_function(ticket_num, winning_num_array))
	end
	def test_number_returns_true_iteration
		ticket_num = '1112'
		winning_num_array = ['1000', '1111', '1001']
		assert_equal(false, raffle_function(ticket_num, winning_num_array))
	end
	def test_returns_true
		ticket_num = '1234'
		winning_num_array = ['1234']
		assert_equal(true, raffle_function(ticket_num, winning_num_array))
	end 
end

