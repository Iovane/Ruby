require 'minitest/autorun'

def sum(a, b)
    a + b
end
class TetsMathematics < Minitest::Test
    def test_sum_method
        assert_equal(5, sum(2, 3))
    end
end