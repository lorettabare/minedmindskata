require "minitest/autorun"
require_relative "LBpotluck1.rb"

class TestLotteryFunction <Minitest::Test
	def test_for_matching_hearts
		winning_hearts = ["3", "6", "9"]
		my_card = "9"
		assert_equal(true,test_for_matching_hearts,(winning_hearts))
	end
end
	
