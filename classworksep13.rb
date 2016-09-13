require "minitest/autorun"
require_relative "sept13func.rb"

class TestWinningNumbers <Minitest::Test
	def test_one_equal_one
		assert_equal(1,1)
	end

	def test_return_empty_array_when_no_winning_tickets
		my_ticket = "1234"
		winning_tickets = []
		assert_equal([], find_winners(my_ticket,
			winning_tickets))
	end

	def test_no_matches_returns_empty_array
		my_ticket = "1234"
		winning_tickets = ["6666", "7777", "9876"]
		assert_equal([], find_winners(my_ticket, winning_tickets))
	end

	def test_return_array_with_winning_ticket_with_single_match
		my_ticket = "1234"
		winning_tickets = ["1234"]  
		assert_equal(["1234"],find_winners(my_ticket,winning_tickets))
	end
	def test_multiple_matches_get_returned
		my_ticket = "1234"
		winning_tickets = ["1234", "2345", "8765", "1234"] 
		assert_equal(["1234", "1234"], find_winners(my_ticket, winning_tickets))
		
	end

end
	