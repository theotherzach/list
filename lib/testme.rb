require 'minitest/autorun'

class OurTest < MiniTest::Unit::TestCase
	def a_test
		catburger = recipe('stuff')
		assert catburger = 'stuff'
	end
end