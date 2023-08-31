# class Car
#   attr_accessor :name, :color

#   def initialize(name, color)
#     @name = name
#     @color = color
#   end

#   def +(obj)
#     return Car.new("#{self.name}#{obj.name}","#{self.color}#{obj.color}")
#   end
# end

# p a = Car.new("Swift","White")
# p b = Car.new("Maruti","Red")
# puts (a+b).inspect

class Test
  attr_accessor:num

  # Initialize the num
  def initialize(num)
      @num = num
      puts "#{@num}"
  end

  # Define + to do addition
  def +(other_object)
      return @num+other_object
  end

  # Define / to do Multiplication
  def /(other_object)
      return @num/other_object
  end
  def **(other_object)
      return @num**other_object
  end
end
a=Test.new(12)
puts a + 2
