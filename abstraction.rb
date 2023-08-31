# class Coders
#   public

#   def public_method
#     puts "this is public method"
#   end
#   private
#   def private_method
#     puts "this is private method"
#   end
  
# end
# coder = Coders.new
# coder.public_method
# coder.private_method

class Soldier
  def salute(target)
    raise NoMethodError, "#{self.class} #salute method is abstract and must be implemented in subclass"
  end
end

class AmericanSoldier < Soldier
  def salute(target)
    puts "american soldier salutes to #{target} by handup"    
  end
end

class IndianSoldier < Soldier
  def salute(target)
    puts "Indian soldier salutes to #{target} by hands on forehead with respect"    
  end
end
class NormalSoldier < Soldier

end
american = AmericanSoldier.new
indian = IndianSoldier.new
american.salute('flag')
indian.salute('flag')
normal = NormalSoldier.new
normal.salute('flags')