require_relative "min"
require "test/unit"
 
class TestSimpleNumber < Test::Unit::TestCase
 
  def test_simple
    assert_equal(12, min(16,12,13,14,15), "Works with a simple test case" )
    assert_equal(-1, min(-1,1), "Works with a negative numbers" )
  end
 
end