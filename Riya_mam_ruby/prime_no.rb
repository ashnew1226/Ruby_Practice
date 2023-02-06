class Prime
    def primeno(n)
        flag = false
        for i in 2...n 
            unless (n%i !=0)
                
            end
        end
        if flag==true
            puts "number #{n} is not prime"
            
        else
            puts "number#{n} is prime"
        end

    end
    
end
obj = Prime.new
obj.primeno(25)