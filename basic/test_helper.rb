require "minitest/autorun"

class MyprojectTest < Minitest::Test
	def test_that_it_has_a_version_number
		refute_nil ::Myproject::VERSION	
	end

	def test_it_does_something_useful
		assert false #this will result in a failure
	end
end	
