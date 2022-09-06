class Person 
  attr_accessor :name, :age, :bday # getters and setters for name and age
end 

person1 = Person.new 
p person1.name # => nil 
person1.name = "Mike" 
person1.age = 15 
puts person1.name # => Mike 
puts person1.age # => 15 
person1.age = "fifteen" 
puts person1.age # => fifteen 
p person1.bday #nil
p person1.bday=("15/05/97") #"15/05/95"
