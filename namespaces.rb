module Demomodule
    class Democlass
        attr_accessor :ash
        def initialize(value)
            @@ash = value
            
        end
        def mymethod(aash)
            print "this is the namesapace method #{aash}"
        end
    end
end

obj = Demomodule::Democlass.new("ashish")
puts obj.mymethod("new ash")