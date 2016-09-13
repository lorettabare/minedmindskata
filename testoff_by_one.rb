require "minitest/autorun" 
require_relative "off_by_one.rb"

class TestOffByOne < Minitest::Test

	def test_one_equals_one
		assert_equal(1,1)
	end

	def test_two_equals_two
        assert_equal(2,2)
    end

    def test_six_equals_six
    	assert_equal(6,6)
    end

    def test_tickets_match_returns_false
    	assert_equal(false, off_by_one?("1234" , "1234"))
    end
    def test_first_3_digits_the_same_returns_true
    	assert_equal(true, off_by_one?("1234", "1238"))
    end

    def test_last_3_digits_the_same_returns_true
    	assert_equal(true, off_by_one?("1234" , "0234"))
    end

end

class TestTicketsOffByOne < Minitest::Test
	# Write a function that takes a 4-digit
	#number as a string, and an array containing
	#winning tickets (also as strings). The #
	#function should return an array containing any 
	#winning tickets that is of by one from your number.

	def test_to_check_winning_ticket
		my_ticket = "1235"
		winning_ticket = []
		assert_equal([], ticket_off_by_one?(my_ticket, winning_ticket))
	end
	def test_no_one_off_in_winning_ticket
		my_ticket = "1235"
		winning_ticket = ["3333" , "2323"]
		assert_equal([], ticket_off_by_one?(my_ticket, winning_ticket))
	end
end