# Blocks in ruby language 

# def test
#     yield 5
#     puts "You are in the method test"
#     yield 100
#  end
#  test {|i| puts "You are in the block #{i}"}

#  h1 = {"a"=>100,"b"}

# Blocks

# class Array
#     def our_own_each
#       for i in self
#         yield i
#       end
#     end
#   end
# [1, 2, 3].our_own_each { |n| puts n * 2 }

# class Cat
#     def do_something(&block)
#       instance_exec(&block)
#     end
    
#     def sit
#       "I am sitting"
#     end
#   end
#   cat = Cat.new
#   cat.do_something {
#     abc = cat.sit
#     puts abc
#   }

# class Cars
#     def carDemo(&block)
#         instance_exec(&block)
#     end 
#     def carname
#         "Volvo"
#     end 
# end 
# car  = Cars.new
# car.carDemo{puts carname}

def call_twice
    puts "this is first block"
    yield
    puts "this is second block"
end
call_twice{
    puts "this is the new twice statement"
}
