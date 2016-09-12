require "minitest/autorun"
require_relative "zoomarrayf.rb"
class TestWinningTicket <Minitest::Test

	def test_ticket_off_by_1_returns_true
        my_ticket = "4567"
        winning_ticket = "6567"
        assert_equal(true, off_by_one_number?(my_ticket, winning_ticket))
    end


end