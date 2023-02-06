module Mymodule

    def modulmethod
        puts "this is module method"
    end
    
end
class MyClass
    include Mymodule
end
class Myclass1
    extend Mymodule
    
end

obj = MyClass.new
obj.modulmethod

Myclass1.modulmethod

# MyClass.modulmethod