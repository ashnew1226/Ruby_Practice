module Aniaml
    
    def wild
        puts "lion and tiger are wild animals"
        
    end
end
class Cat
    def pet
        puts "cat and dog are pets"
    end
    
end
obj = Cat.new
obj.extend(Aniaml)
obj.wild
obj.pet

