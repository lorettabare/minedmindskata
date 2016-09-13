require "minitest/autorun"
require_relative "oneoff.rb"

class TestOneOffFunction <Minitest::Test
	def test_to_check_for_one_off
		winning_numbers = ["1234"]
		my_ticket = ["1239"]
		assert_equal(true, one_off?(my_ticket, winning_numbers))
	end
	def test_first_3_digits_the_same_returns_true
		assert_equal(true, off_by_one?("1234", "1238"))
	end

	def test_last_3_digits_the_same_returns_true
		assert_equal(true, off_by_one?("1234", "0234"))
	end
end
	# def test_to_check_for_matching_numbers
	# 	winning_numbers = "1234"
	# 	my_ticket = "1239"
	# 	assert_equal(true, for_matching_numbers?(my_ticket, winning_numbers))
	# end


# def test_to_check_for_two_off
# 	winning_numbers = "1234"
# 	my_ticket = "1266"
# 	assert_equal(true, two_off?(my_ticket, winning_numbers))
# # end