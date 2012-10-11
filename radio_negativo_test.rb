# File:  tc_radio_simple.rb
 
require "radio"
require "test/unit"
 
class TestSimpleNumber < Test::Unit::TestCase
 
  def test_negativo
    assert_equal(-10/2*3.1415, Circunferencia.new(-10).calcularadio() )
  end
 
end