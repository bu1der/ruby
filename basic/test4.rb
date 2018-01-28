require "minitest/autorun"

#Our Robot code
class Robot
	def can_we_play?
		"Yes please!"
	end

	def move_hands
    "Wavez Hands!"
	end

	def sum(a, b)
		a + b
	end
end

#Unit tests
class TestRobot < Minitest::Test
	def setup
		@robot = Robot.new
	end

	def test_can_we_play?
	  assert_equal "Yes please!", @robot.can_we_play?
	end

	def test_move_hands
    assert_equal "Wavez Hands!", @robot.move_hands
	end

	def test_sum
		assert_equal 42, @robot.sum(21,21)
	end
end