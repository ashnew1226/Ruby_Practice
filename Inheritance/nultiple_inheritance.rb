class SuperClass
  def demo
      # ........
      puts "super class"
  end
  
end

class Child1 < SuperClass
  def demo1
    puts " 1 child "
  end
  
end

class Child2 < SuperClass
  def demo2
    puts " 2 child "
  end
  
end
