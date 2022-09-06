# regular expressions in ruby

# puts "Hi there who is there" =~ /th/
# if "hi there".match(/hmi/)
#     puts "sting matched"

    
# else
#    puts "not matched the string" 
# end
# def vovels(str)
#     str =~ /[i]/
# end
# puts (vovels("ashi"))
# puts (vovels("AsishDede"))

# a = "2m3"
# b = "2.5"
# if (a.match(/\d.\d/))
#     puts "match found"
# else
#     puts "math not found"
# end

# if (a.match(/\d\.\d/))
#     puts "match found"
# else
#     puts "math not found"
# end

# if (b.match(/\d.\d/))
#     puts "match found"
# else
#     puts "math not found"
# end

# strings matchinhg 
# string = "the quick 12 brown boxes jumped over the 10 lazy dogs"
# p string =~ /Z/ ? "valid" : "invalid"
# p string.to_enum(:scan, /\d+/).map {Regexp.last_match}

# enumerator = %w(one two three).each
# p enumerator.class # => Enumerator

# enumerator.each_with_object("foo") do |item, obj|
#   puts "#{obj}: #{item}"
# end

str = %w[foo bar fiz]
p str.map.with_index{|i,w| "#{i}: #{w}"}