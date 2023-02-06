class Evenodd

    def evenodd(n)
        unless n%2 == 0
            puts "#{n} is odd"
        else
            puts "#{n} is even"
        end

    end
end
obj = Evenodd.new
obj.evenodd(18)