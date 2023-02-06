module MyLib
    def self.included(reciever)
        puts "MyLib is being included in #{reciever}!"
         reciever.extend(ClassMethods)
     end
    module ClassMethods
        def class_method
            puts "This method was first defined in MyLib::ClassMethods"
        end
    end
end



class MyClass
    include MyLib
    # extend ClassMethods
end
   # MyLib is being included in MyClass!
# p MyClass.ancestors
# obj = MyClass.new 
# obj.class_method
MyClass.class_method
   # This method was first defined in MyLib::ClassMethods