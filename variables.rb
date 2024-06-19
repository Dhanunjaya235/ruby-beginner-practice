$organization="Cognine"

class VariablesPractice
  @@no_of_employees = 0 #Class Variable
  def initialize(name)
      @employee_name = name #Instance Variables
      @@no_of_employees+=1
  end
  def get_employee_name
    puts "Global Var Organization : #{$organization}"
    @employee_name
  end
  def get_employees_count
    puts "Global Var Organization : #{$organization}"
    @@no_of_employees
  end

  def print_employees_count
      _total_employees=self.get_employees_count  #local variable
      puts "Total Employees : #{_total_employees}"
  end
end

emp1=VariablesPractice.new("Employee1")
emp2=VariablesPractice.new("Employee2")
emp3=VariablesPractice.new("Employee3")

emp1.print_employees_count
emp2.print_employees_count
emp3.print_employees_count

puts "Total Employees Using emp1 object #{emp1.get_employees_count}"
puts "Total Employees Using emp2 object #{emp2.get_employees_count}"
puts "Total Employees Using emp3 object #{emp3.get_employees_count}"

puts "Employee Name of emp1 object #{emp1.get_employee_name}"
puts "Employee Name of emp2 object #{emp2.get_employee_name}"
puts "Employee Name of emp3 object #{emp3.get_employee_name}"
puts $organization