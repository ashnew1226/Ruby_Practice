module Greetable
  def greet
    puts "hello #{name}"
  end
end

class Person
  attr_reader :name

  def initialize(name)
    @name = name
  end

end
class Animal
  attr_reader :name

  def initialize(name)
    @name = name
  end
end

class GreetablePerson < Person
  include Greetable
end

class GreetableAnimal < Animal
  include Greetable
end
person = GreetablePerson.new("ashish")
person.greet

animal = GreetableAnimal.new("dog")
animal.greet