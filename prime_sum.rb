array = [2,5,3,8,17,12,11,33]
i = array.length
temp = 2
count = 0
flag = false
puts "prime numbers are"
array.each do |ele|
    while temp <= ele do
        flag = true
        i.times do |ele|
            if ele > 1 && (ele % i == 0) && (ele!= i)
                flag = false    
            
            end
        end
        puts ele                                                   

    end
end
p i
puts "prime numbers sum is:"
p count

# class Food
#     def initialize(name)
#         @name = name
#     end
#     def ==(other)
#         name == other.name
#     end
#     protected # private is not working
#     attr_reader :name
# end
# food = Food.new("chocolate")
# puts food == food