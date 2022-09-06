# class Ins_cls
#     def initialize
#         @var="Ashish"
#     end
#     def display()
#         puts "my name is #@var"
#     end
#     def display2()
#         puts "my name is #@var"
#     end
# end
# obj = Ins_cls.new
# obj.display
# obj.display2

class Ins_cls
    def getAge(n)
        @var=n
    end
    def display()
        @var += 1
        # puts "my age is #@var"
    end
    def display2()
        puts "my age is #@var"
    end
end
obj = Ins_cls.new
obj.getAge(20)
obj.display2
obj.display
obj.display2