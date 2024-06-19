class ConditionalStatementDemo
  def greater_in_three_numbers(num1, num2,num3)
    if num1 > num2 && num1 > num3
      puts "Highest number among #{num1} and #{num2} and #{num3} is = #{num1}"
    elsif num1 > num2 && num1 < num3
      puts "Highest number among #{num1} and #{num2} and #{num3} is = #{num3}"
    elsif num1 < num2 && num3 < num2
      puts "Highest number among #{num1} and #{num2} and #{num3} is = #{num2}"
    else
      puts "Highest number among #{num1} and #{num2} and #{num3} is = #{num3}"
    end
  end

  def ternary_operator(valid)
    puts "#{valid ? "True condition in ternary operator executed" :"False condition in ternary operator executed"}"
  end
end

condional_ops_demo=ConditionalStatementDemo.new
condional_ops_demo.greater_in_three_numbers(1,2,3)
condional_ops_demo.greater_in_three_numbers(6,5,4)
condional_ops_demo.greater_in_three_numbers(8,10,9)

condional_ops_demo.ternary_operator(true) #true
condional_ops_demo.ternary_operator(false) #false

condional_ops_demo.ternary_operator("true")#true
condional_ops_demo.ternary_operator("false")#true

condional_ops_demo.ternary_operator("")#true
condional_ops_demo.ternary_operator(0)#true
condional_ops_demo.ternary_operator(1)#true
condional_ops_demo.ternary_operator(nil)#false