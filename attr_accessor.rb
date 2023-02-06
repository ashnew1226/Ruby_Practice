class Myclass
    attr_accessor :name
    def mymethod
        puts "my name is : #{@name}"
    end

end
obj = Myclass.new
obj.name=("ashish")
obj.mymethod

# class Person
#     attr_accessor :name
  
#     def greeting
#       "Hello #{@name}"
#     end
#   end
  
#   person = Person.new
#   person.name = "Dennis"
#   p person.greeting