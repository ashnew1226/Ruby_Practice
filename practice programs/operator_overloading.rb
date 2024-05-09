
class Car
    attr_accessor:name, :color
    def initialize(name, color)
      @name = name
      @color = color
    end
    
    def +(obj)
        return Car.new("#{self.name} #{obj.name}", "#{self.color} #{obj.color}")
    end
    
end 
a = Car.new("Mercedez","Red")
b = Car.new("Audi","Silver")
puts "this is operator overloading"
puts (a+b).inspect