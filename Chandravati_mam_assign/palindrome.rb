
class Palindrome
    def palindromenum(value)
        if value.class == Integer
            number = value.to_s.split("").reverse.map(&:to_i).join.to_i
            if value == number
                puts "The number #{value} is palindrome number"
                
            else
                puts "The number #{value} is not a palindrome number"
                
            end

        else
            str = value.split("").reverse.join
            if value == str
                puts "The string #{value} is palindrome"
                
            else
                puts "The string #{value} is palindrome"
                
            end
            
        end
    end
end
pal = Palindrome.new
pal.palindromenum("shihs")

