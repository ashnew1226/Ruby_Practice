# choice = 2

# case choice
# when "1","2"
#     puts "order chay"
# when "2","3"
#     puts "order coffee"
# when "4","5"
#     puts "A grade"
# else
#     puts ""
# end

# arr = [1,2,[3,4,[5,6]]]
# arr1 = []
# arr.each do |e|
#     if e.class==Array
#         e.each do |n| 
#         arr << n
#     end
#     else
#         arr1 << e 
#     end
# end
# print arr1
# arr = [1,[1,2,3,"sss",[4,5]]]
# 1,1,2,3,sss,[4,5]
# arr1 = []
# arr.each do |ele|
#    if ele.class == Array
#         ele.each do |num|
#             arr << num
#         end 
#     else
#         arr1 << ele
#     end
# end

class Vehicle
    def displayCars(*args)
        case args.size
            when 1
                puts "the vehical is #{args[0]}"
            when 2
                puts " the vehicles are #{args[0]} and #{args[1]}"
            when 3
                puts " the vehicles are #{args[0]} , #{args[1]} and #{args[2]}"
        end

    end
end
obj1 = Vehicle.new
obj2 = Vehicle.new
obj3 = Vehicle.new

obj1.displayCars("duke")
obj3.displayCars("duke","A20")
obj2.displayCars("duke","maruti","suzuki")

