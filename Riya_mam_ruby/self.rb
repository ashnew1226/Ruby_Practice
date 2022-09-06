class Person 
  age = 45
  attr_reader :age 
  attr_accessor :name 

  def initialize (name,agevar) # CONSTRUCTOR 
    @name = name 
    self.age = agevar # call the age= method 
    # puts age 

  end 
  def age= (new_age) 
    @age = new_age 
    unless new_age > 120 
      p @age = new_age 
    else
      puts "Exceeds age limit"
    end
      #  puts "your age is #{new_age}" 
    # end
  end 
end 

person1 = Person.new("Kim", 130) # => 13 
# puts "My age is #{person1.age}" # => My age is 13 
# person1.age = 130 # Try to change the age 
# puts person1.age # => 13 (The setter didn't allow the change)

