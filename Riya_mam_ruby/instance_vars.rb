# # class Person 
# #   def initialize () # "CONSTRUCTOR" 
# #     @name = name 
# #     @age = age 
# #   end 
# #   def name 
# #     @name 
# #   end 
# #   def name= (new_name) 
# #     @name = new_name 
# #   end 
# # end 

# # person1 = Person.new("Joe", 14) 
# # puts person1.name # Joe 
# # person1.name = "Mike" 
# # puts person1.name # Mike 
# # # puts person1.age # undefined method `age' for #<Person:

# class User

#   def hi
#     puts "hi#{secret('ashish')}"
#   end

#   def hello
#    puts "hello"
#   end

#   def secret(ash)
#     puts "secret boy #{ash}"
#   end

#   def internal
#     puts "internal"
#   end

#   private :secret, :internal
# end
# u = User.new
# puts "#{u.private_methods(false)}"
# u.hi
# u.hello
class User

  def say_secret_with_self
    self.secret
  end

  def say_secret
    secret
  end

  protected

  def secret
    p "secret"
  end
end

u = User.new
u.say_secret_with_self
# u.say_secret