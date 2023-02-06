class Person 
  @@type = "classVariable"
  def initialize (name, age) # "CONSTRUCTOR" 
    @name = name 
    @age = age 
  end 
  def get_info 
    @additional_info = "Interesting" 
    "Name: #{@name}, age: #{@age}" 
  end 
  def detail_info

    "type is #{@@type}"
    
  end

end


person1 = Person.new("Joe", 14,) 
# puts person1.name
# puts person1.age
p person1.get_info
p person1.detail_info
# p person1.instance_variables # [:@name, :@age] 
# puts person1.get_info # => Name: Joe, age: 14 
# p person1.instance_variables # [:@name, :@age, :@additional_info] 


