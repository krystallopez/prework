class Calculator

    def squared(number)
      return number * number
    end

end 

calc = Calculator.new
puts calc.squared(4)
puts calc.squared(10)
puts calc.squared(20)