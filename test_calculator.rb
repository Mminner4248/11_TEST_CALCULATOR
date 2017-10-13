require 'minitest/autorun'
require_relative 'calculator'

class TestCalculator < Minitest::Test
    
      def setup
        puts "set up"
        @calc = Calculator.new
      end
    
      def test_add
        assert_equal 4, @calc.add(2,2)
      end

      def test_subtract
        assert_equal 3, @calc.subtract(5,2)
      end 

      def test_multiply
        assert_equal 9, @calc.multiply(3,3)
      end 

      def test_division
        assert_equal 6, @calc.division(12,2)
      end 

    
      # Write test methods for subtract, multiply, and divide
    
      def teardown
        puts "tear down"
      end
    
    
end