module Mymodule
    Ashishs = 9;
    def Mymodule.first
        puts "first module method"
    end
    
    def Mymodule.second
        puts "second module method"
    end

    def Mymodule.third
        puts "third module method"
    end
end
puts Mymodule::Ashishs

Mymodule.first
Mymodule.second
Mymodule.third

# module Gfg
      
#     C = 10;
    
#     # Prefix with name of Module
#     # module method 
#     def Gfg.portal
#         puts "Welcome to GFG Portal!"
#     end
        
#     # Prefix with the name of Module
#     # module method
#     def Gfg.tutorial  
#         puts "Ruby Tutorial!"
#     end
        
#     # Prefix with the name of Module
#     # module method
#     def Gfg.topic  
#         puts "Topic - Module"
#     end
      
# end
   
# # displaying the value of 
# # module constant
# puts Gfg::C
  
# # calling the methods of the module
# Gfg.portal
# Gfg.tutorial
# Gfg.topic
