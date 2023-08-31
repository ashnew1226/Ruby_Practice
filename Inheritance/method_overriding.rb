class SuperClass

  def super_method(a=0,b=0)
    
    puts " a is #{a} and b is #{b}"
  end
  
  
end
class ChildClass < SuperClass
  def super_method(a,b)
    super
    puts " child class"
    super(a) # this line is not working
  end
  
end
puts SuperClass.superclass
# child = ChildClass.new
# child.super_method(1,2)