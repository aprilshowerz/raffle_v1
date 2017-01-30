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