class AccessDemo
  def public_method
    puts "this is public method"
  end
  
  private

  def private_method
    puts "this is private method"
  end
  
end
puts AccessDemo.class
ad = AccessDemo.new
# ad.public_method
# puts ad.private_methods

# # protected access specifier

# class ProtectedDemo
#   def initialize
#     protected_method
#   end
#   def public_method
#     puts "normal public method "
#   end
#   protected

#   def protected_method
#     puts "this is protected method"
#   end
  
# end
# obj = ProtectedDemo.new
# obj.public_method

# class Base
#   def public_method
#     "public"
#   end
#   protected
#   def protected_method
#     puts "protocted method"
#   end
#   private
#   def private_method
#     puts "private method"
#   end
  
# end

# class Child < Base
#   def child_class_public_method
#     # private_method
#     puts "inside base class public method"
#     child_obj = Child.new
#     child_obj.protected_method
#     child_obj.private_method rescue p "You can't Access! the private method"
#   end
  
# end

# c = Child.new
# c.child_class_public_method