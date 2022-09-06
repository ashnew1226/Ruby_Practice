# fruits = {mango: 20,banana:10,kiwi:25}
# puts fruits
# puts "mango's quantitiy is : #{fruits[:mango]}"
# puts " keys : #{fruits.keys}"
# puts " keys : #{fruits.values.class}"
# puts " keys : #{fruits.keys.class}"
# puts fruits.class
# fruits["chiku"]=40
# puts fruits
# puts "________________"
# puts " deleted element : #{fruits.delete(:mango)}"
# puts "____________"
# s1 = fruits.merge!({:salad => 3})
# puts "____________"
# puts "array with megre #{fruits}"
# puts "____________"
# puts fruits.delete!(:banana)

# h = {"colors" =>["red", "blue", "green"],
#     "letters"=>['a', 'b','c']}
# puts h
# puts h.assoc("letters")
# puts h.assoc("colors")
# puts h

# Iterating over an hash can be done us

# h1 = { "a" => 100, "d" => "d", :c => "c" }
# h1.each do |key,value|
#     puts "#{key} = #{value}"
# end 
hash = {:key1 => 1,:key2 => 32,:key3 => 3}
# print map { "$_ => $hash{$_}\n" } keys %hash;
# puts hash
# {
#     my temp = hash;
#     print "temp";
# }
hash.each do |key, value|
    puts "#{key} :"
     end 
# hash .each_value {|value| puts "#{value}"}
# puts hash.fetch(:key2)

# h = { "c" => 300, "a" => 100, "d" => 400, "c" => 300  }
# h = { "n" => 100, "m" => 100, "y" => 300, "d" => 200, "a" => 0 }
# puts h.to_s
# puts "-------------"
# puts h.invert