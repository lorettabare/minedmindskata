# Write a function that takes a number of cents, and that returns
#a hash containing the least number of coins needed to generate the value of cents
# eg. if you have 11 cnts you should return {:dime=> 1, :penny =>1}
# if you have 31 cents you should return {:quarter => 1, "nickel=> 1,"}
# :penny => 1}

# Build up your coin_changer using tests.  Commit and git after every test.

require "Minitest/autorun"
require_relative "coin_changer.rb"

class TestCoinChanger < Minitest::Test
	# def test_to_return_empty_hash
	# 	assert_equal({},coin_changer(0))
	# end
	# def test_to_return_least_number_of_coins1cents
	# 	assert_equal({:penny => 1},coin_changer(1))
	# end	
	# def test_one_cent_equals_one_penny
	# 	assert_equal (1),(coin_changer(1))
	# end
	def test_to_return_least_numbers_of_coins11cents
		assert_equal({:dime=>1},{:penny=>1})
	end
end
