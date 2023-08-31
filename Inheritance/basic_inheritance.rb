class SuperClass

  def initialize
    puts "this is superclass"
  end
  def superclass_method
    puts "super class method "
  end
  
end
class ChildClass < SuperClass
  def initialize
    puts "this is child class"
  end

end
# SuperClass.new
child_class = ChildClass.new
child_class.superclass_method