require "minitest/autorun"
require_relative "array1.rb"
class TestArrayFunction <Minitest::Test
	def test_array_with_100_elements
			results = array_mined_minds
			assert_equal(100, results.count)
	end

	def test_array_3_element 
		results = array_mined_minds
		assert_equal("mined", results[2])
	end
	def test_array_5_element 
		results = array_mined_minds
		assert_equal("minds", results[4])
	end
	def test_array_15_element
		results = array_mined_minds
		assert_equal("minedminds", results[14])
	end

	def test_array_33_element
		results = array_mined_minds
		assert_equal("mined", results[32])
	end
	def test_array_100_element
		results = array_mined_minds
		assert_equal("minds", results.last)
	end


end
	


