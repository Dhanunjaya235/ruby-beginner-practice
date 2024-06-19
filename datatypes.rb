class DatatypePractice
  attr_accessor :name,:id,:retired #symbols
  def initialize(name,id)
    @name = name
    @id = id
    @retired = false  #boolean
  end

  def employee_details
    {:name => @name, :id => @id} #hash
  end
end

emp1=DatatypePractice.new("Employee1",1) # string name and id number
emp2=DatatypePractice.new("Employee2",2) # string name and id number
emp3=DatatypePractice.new("Employee3",3) # string name and id number

employees = [emp1,emp2,emp3] #Array

employees.each do |emp|
   emp.employee_details.each_pair do |k,v|
     puts "#{k}: #{v}"
   end
end

employees.each do |emp|
  puts "#{emp.id}: #{emp.name} #{emp.retired ? "Retired" : "Not Retired"}" # attr_accessor makes the instance variables accessible for get and set
end

