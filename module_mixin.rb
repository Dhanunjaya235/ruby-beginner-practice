#module
module Test1
  def method1
    puts "method 1 in Test1 module"
  end
end

#module
module Test2
  def method1
    puts "method 1 in Test2 module"
  end
end

class ModuleTest

  #adding module in class as a mixin
  include Test2
  include Test1
end

module_ins=ModuleTest.new
#method1 in Test1 module override the method1 Test2 module because we have included Test1 late in the class
module_ins.method1 # method 1 in Test1 module
