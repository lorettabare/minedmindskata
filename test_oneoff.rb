require "minitest/autorun"
require_relative "oneoff.rb"

class TestOneOffFunction <Minitest::Test
	def test_to_check_for_one_off
		winning_numbers = "1234"
		my_ticket = "1239"
		assert_equal(true, one_off?(my_ticket, winning_numbers))
	end

	def test_to_check_for_matching_numbers
		winning_numbers = "1234"
		my_ticket = "1239"
		assert_equal(true, for_matching_numbers?(my_ticket, winning_numbers))
	end
end
