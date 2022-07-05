class Calculator
  def print_welcome
    puts "Welcome to Calculator!"
  end

  def add(num1, num2)
    num1 + num2
  end


  def print_sum(first_number, second_number)
    sum = add(first_number, second_number)
    puts "The sum of #{first_number} and #{second_number} is #{sum}."
  end

  def subtract(num1, num2)
    num1 - num2
  end

  def add_then_subtract(num1, num2)
    sum = add(num1, num2)
    diff = subtract(num1, num2)
    puts "The result of adding #{num1} & #{num2} is #{sum}, and the
    result of subtracting #{num2} from #{num1} is #{diff}."
  end

end

calculator = Calculator.new
calculator.print_sum(1,2)
calculator.add_then_subtract(90, 10)
