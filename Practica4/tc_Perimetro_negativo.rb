#File: tc_radio_negativo_test.rb

require "perimetro"
require "test/unit"

class TestPerimetro < Test::Unit::TestCase
  def test_failure
    assert_equal(-300/2*3.14, Perimetro.new(-300).radio(), "Radio incorrecto" )
    assert_equal(-16/2*3.14, Perimetro.new(-16).radio(), "Radio incorrecto" )
  end
end