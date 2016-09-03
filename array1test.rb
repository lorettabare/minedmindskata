require "minitest/autorun"
require_relative "array1.rb"
class TestArrayFunction <Minitest::Test
	def test_array_with_100_elements
			results = array_mined_minds
			assert_equal(100, results.length)
	end


def test_3_returns_mined
	results = array_mined_minds
	assert_equal("mined" , results[2])
	end
end

require "minitest/autorun"
require_relative "array1.rb"
class TestArrayFunction <Minitest::Test
	def test_array_with_100_elements
		results = array_mined_minds
		assert_equal(100, results.length)
	end

	def test_5_returns_minds
		results = array_mined_minds
		assert_equal("minds" , results[2])
		end
	end

require "minitest/autorun"
require_relative "array1.rb"
class TestArrayFunction <Minitest::Test
	def test_arry_with_100_elements
		results = array_mined_minds
		assert_equal(100, results.length)
	end

def test_3_5_returns_minedminds
	results = array_mined_minds
	assert_equal("minedminds" , results[2])
	end
end
