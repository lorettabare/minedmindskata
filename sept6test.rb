require "minitest/autorun"
require_relative "sept6func.rb"

class TestLotteryFunction <Minitest::Test

	def test_to_check_for_winner
		winning_numbers = (["1234", "4567", "1984", "3756"])
		winner = "4567"
		assert_equal(true, test_winner(winner, winning_numbers))
		end
	
	def test_for_the_winning_number
		winning_numbers = ["4566" , "4567"]
		winner = "4568"
		assert_equal(false, test_winner(winner, winning_numbers))
	end
	
	
end