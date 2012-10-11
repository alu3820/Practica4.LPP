# File:  tc_radio_typecheck.rb
 
require "radio"
require "test/unit"
 
class TestSimpleNumber < Test::Unit::TestCase
  
   def test_compruebatipo
    assert_raise( RuntimeError ) { Circunferencia.new('a') }
  end
 
end