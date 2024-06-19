class OperatorsPractice

  # Unary operators
  def unary_operations(num)
    puts "Unary negation of #{num} = #{-num}"
    puts "Logical NOT of #{num} = #{!num}"
    puts "Complement of #{num} = #{~num}"
  end

  # Arithmetic operators
  def arithmetic_operations(num1, num2)
    puts "Sum of the numbers #{num1} and #{num2} = #{num1 + num2}"
    puts "Difference of the numbers #{num1} and #{num2} = #{num1 - num2}"
    puts "Product of the numbers #{num1} and #{num2} = #{num1 * num2}"
    puts "Remainder of the numbers #{num1} and #{num2} = #{num1 % num2}"
    puts "Divisor of the numbers #{num1} and #{num2} = #{num1 / num2}"
    puts "Power of the numbers #{num1} and #{num2} = #{num1**num2}"
  end

  # Bitwise operators
  def bitwise_operations(num1, num2)
    puts "Bitwise AND of #{num1} and #{num2} = #{num1 & num2}"
    puts "Bitwise OR of #{num1} and #{num2} = #{num1 | num2}"
    puts "Bitwise XOR of #{num1} and #{num2} = #{num1 ^ num2}"
    puts "Left shift of #{num1} by 2 = #{num1 << 2}"
    puts "Right shift of #{num2} by 2 = #{num2 >> 2}"
  end

  # Logical operators
  def logical_operations(val1, val2)
    puts "Logical AND of #{val1} and #{val2} = #{val1 && val2}"
    puts "Logical OR of #{val1} and #{val2} = #{val1 || val2}"
    puts "Logical AND of #{val1} and NOT #{val2} = #{val1 && !val2}"
  end

  # Ternary operator
  def ternary_operation(condition)
    result = condition ? "Condition is true" : "Condition is false"
    puts "Ternary operation result: #{result}"
  end

  # Assignment operators
  def assignment_operations(num)
    num += 5
    puts "After += 5, num = #{num}"
    num -= 3
    puts "After -= 3, num = #{num}"
    num *= 2
    puts "After *= 2, num = #{num}"
    num /= 4
    puts "After /= 4, num = #{num}"
    num %= 2
    puts "After %= 2, num = #{num}"
    num **= 3
    puts "After **= 3, num = #{num}"
  end

  # Comparison operators
  def comparison_operations(num1, num2)
    puts "#{num1} == #{num2} = #{num1 == num2}"
    puts "#{num1} != #{num2} = #{num1 != num2}"
    puts "#{num1} > #{num2} = #{num1 > num2}"
    puts "#{num1} < #{num2} = #{num1 < num2}"
    puts "#{num1} >= #{num2} = #{num1 >= num2}"
    puts "#{num1} <= #{num2} = #{num1 <= num2}"
    puts "#{num1} <=> #{num2} = #{num1 <=> num2}"  # Combined comparison operator (spaceship operator)
  end

  # Range operators
  def range_operations(start, finish)
    range_inclusive = (start..finish).to_a
    range_exclusive = (start...finish).to_a
    puts "Inclusive range from #{start} to #{finish}: #{range_inclusive}"
    puts "Exclusive range from #{start} to #{finish - 1}: #{range_exclusive}"
  end
end

operators_demo=OperatorsPractice.new

operators_demo.unary_operations(5)
operators_demo.arithmetic_operations(10, 2)
operators_demo.bitwise_operations(5, 3)
operators_demo.logical_operations(true, false)
operators_demo.ternary_operation(10 > 5)
operators_demo.assignment_operations(10)
operators_demo.comparison_operations(10, 2)
operators_demo.range_operations(1, 5)
