class Animal
  include Comparable
  attr_reader :legs

  def initialize(legs, name)
    @legs, @name = legs, name
  end

  def <=>(other)
    legs <=> other.legs
  end

  def inspect
    @name
  end
  
end
c = Animal.new("cat", 4)
s = Animal.new("snake", 0)
p = Animal.new("parrot", 2)

puts c < s