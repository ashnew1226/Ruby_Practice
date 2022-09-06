# class Super_cls
#     def initialize
#         print "initial method of super class"
#     end
#     def sec_method
#         puts "second method of super class"
#     end

# end

# class Sub_cls < Super_cls
#     def initialize
#         puts "subclass intial method"
#     end
#     def sec_method
#         puts "second method of sub class method"
#     end
# end

# sub = Sub_cls.new
# sub.sec_method
  
# class Sup_cls
#     def display a=0,b=0
#         puts "this is super cls 1: #{a} and second is #{b}" 
#     end
# end
# class Sub_cls < Sup_cls
#     def display a,b
        
#         puts "this is sub class"
#         super 
#     end
# end

# obj = Sub_cls.new
# obj.display("1st Argument","2nd Argumnet")

class Food
    
    def display a=0,b=0
    print "#{a} and #{b} are fruits"
    puts ""

    end
end
class Fruits < Food
    def displayFruit a,b
        super
    end
    puts "the fruits are"
end

Food.new
obj = Fruits.new
obj.display("mango","banana")