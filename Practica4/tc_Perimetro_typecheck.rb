#File: tc_typecheck.rb

require "perimetro"
require "test/unit"

class TestPerimetro < Test::Unit::TestCase
  def test_typecheck
    assert_raise (RuntimeError ) { Perimetro.new('a')}
  end
end