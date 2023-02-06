class Aniaml
    @@count = 0
    def initialize(name,type)
        @name = name
        @type=type
        puts "aniaml is #{@name}"
        puts "aniaml is having type #{@type}"
    end
   def animaltypes()
    @@count+=1
    puts "aniaml count #{@@count}"
    
   end

end
obj = Aniaml.new("ashish","vishari")
obj1 = Aniaml.new("avdu","rider")

obj.animaltypes()
obj1.animaltypes()
