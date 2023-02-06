module Variables
    
    def display(x)
        puts "value of x is #{x}"
    end
end
class Varclass
    include Variables
    extend Variables
end
# calling module method by using object in include
varclass = Varclass.new
varclass.display("ashish")

# calling module method by classname and module name directly
Varclass.display("avdhut")
