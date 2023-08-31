# module DemoModule
#   def module_method
#     puts "this is module method"
#   end
#   def self.class_method
#     puts "this is class method"
#   end
  
# end
# class ModuleDemo
#   include DemoModule # returns class method first
#   # extend DemoModule  # returns class method first 
#   # prepend DemoModule # returns module method first
#   # def module_method
#   #   puts "this is class method"
#   # end
  
# end
# # demo = ModuleDemo.new  # |        
# # demo.module_method     # | this is for include
# # ModuleDemo.module_method # this is for extend
# prepend_demo_obj = ModuleDemo.new
# prepend_demo_obj.module_method
# ModuleDemo.class_method

module MyModule
  def instance_method
    puts "This is an instance method."
  end

  def self.class_method
    puts "This is a class method."
  end
end

class MyClass
  include MyModule
end

# Calling instance method
obj = MyClass.new
obj.instance_method

# Calling class method
MyClass.class_method
