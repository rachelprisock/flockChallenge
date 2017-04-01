class Calc
  puts "Welcome to the Ruby Calculator"

  calc = Calc.new()

  def add(value1, value2)
    value1 + value2
  end

  def subtract(value1, value2)
    value1 - value2
  end

  def multiply(value1, value2)
    value1 * value2
  end

  def divide(value1, value2)
    begin
      value1 / value2
    rescue
      puts "Sorry, there was an error computing the values entered"
    end
  end

  puts "Running Test Cases..."

  puts "Running calc.add(2, 2)"
  puts calc.add(2, 2)

  puts "Running calc.subtract(10, 3)"
  puts calc.subtract(10, 3)
  puts "Running calc.subtract(10, -3)"
  puts calc.subtract(10, -3)

  puts "Running calc.multiply(2, 10)"
  puts calc.multiply(2,10)

  puts "Running calc.divide(20, 10)"
  puts calc.divide(20,10)
  puts "Running calc.divide(nil, 10)"
  puts calc.divide(nil,10)
end