class Calculator

    def multiply(number_1, number_2)
       return number_1 * number_2
    end

    def divide(number_1, number_2)
       return number_1 / number_2
    end 

    def average(number_1, number_2, number_3)
       return (number_1 + number_2 + number_3)/ 3
    end 

end 

calc = Calculator.new
puts calc.multiply(50,30)
puts calc.divide(40,10)
puts calc.average(15,20,25)