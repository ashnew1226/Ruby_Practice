# Array methods in Ruby

# arr = [1,2,3,4,5]
# puts arr.length
# puts arr.pop
# puts "#{arr.shift} shifted number"
# puts "#{arr.unshift} unshifted number"
# cars = ["volvo ",1," maruti ",true," RX-100"]
# cars.each do |i|
#     print i 
# end

# cars = ["volvo ",1," maruti ",true," RX-100"]
# cars.each_with_index do |element,index|
#     puts "#{index} => #{element}"
# end

# cars = ["volvo",1,"maruti ",true,"RX-100"]
# for i in cars
#     puts i
# end

# cars = [5,1,90,12,13,19]
# cars.select do |i|
#     puts i.even?
# end

# cars = [5,1,90,12,13,19]
# cars.map! do |i|
#     print "#{i*3} , "    
# end

# a, b, c = 'A', 'B', 'C'
# a, b, c = [a, b], { b => c }, a
# a # => ["A", "B"]
# b # => {"B"=>"C"}
# c # => "A"
# print "a is #{a}"
# print "b is #{b}"
# print "c is #{c}"

# arr = [1, 2, 7, 1, 1, 5, 2, 5, 1]
# print arr.uniq
# print arr.reverse()
# print arr.sort()

# def sort_by_capital_word(text)
#     text
#       .split
#       .sort_by { |w| w[0].match?(/[A-Z]/) ? 0 : 1 }
#       .join(" ")
#   end
  
#   sort_by_capital_word("calendar Cat tap Lamp")
  
#   # "Cat Lamp calendar tap"

# Event = Struct.new(:name, :date)
# events = []

# events << Event.new("book sale", Time.now)
# events << Event.new("course sale", Time.now)
# events << Event.new("new subscriber", Time.now)
# events << Event.new("course sale", Time.now)

# print events.sort_by { |event| [event.date, event.name] }

# def quick_sort(list)
#     return [] if list.empty?
  
#     groups = list.group_by { |n| n <=> list.first }
  
#     less_than    = groups[-1] || []
#     first        = groups[0]  || []
#     greater_than = groups[1]  || []
  
#     quick_sort(less_than) + first + quick_sort(greater_than)
#   end
  
#   p quick_sort [3, 7, 2, 1, 8, 12]
  
#   # [1, 2, 3, 7, 8, 12]
# User.new.tap { |user| user.name = "John" }
# arr = [1,2,3,4,5]

# a, b, c = arr[0], arr[1], arr[4]
# puts a,b,c

# hash = {bacon: 300, chocolate: 200}
# p = hash.each {|k,v| hash[k]=v*2}
# puts p

# b = hash.transform_values! { |v| v * 2 }
# puts b
# # [300, 200]

# arr = [1,2,3,4,5]
# arr1 = arr.drop(arr[-1])
# puts arr1
# ye = arr.include?(3)
# yes = arr.flatten
# as = arr.select{|ele| ele == 4}
# # print yes
# new1 = arr.join("*")
# puts new1

# con = arr.each do |element|
#     puts element
# end

# append method
# arr = [1,2,3,4,5]
# newcon = arr.map { |element| element * 2}
#     print newcon

# ap = arr.concat([1,2,3],[3,4])
# print ap

# each and map methods
# array = [1, 2, 3]
# effects = array.each{|x| x}
# added = array.map{ |x| x+2}
# print effects
# print added 

# array = ['hello', 'hi', 'goodbye']
# arr = array.select{|word| word.length > 3}
#     print arr

# valid_colors = ['red', 'green', 'blue']
#  cars = [{type: 'porsche', color: 'red'}, {type: 'mustang', color: 'orange'}, {type: 'prius', color: 'blue'}]
#  types = cars.select{ |car| valid_colors.include?(car[:color]) }.map{ |car| car[:type]}
#  print types

# arr = [1,5,3,8,9]
# cls = arr.inject{ |sum,num| sum+num}
# print cls

# days = [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
# final = days.map{|day| day.odd? ? 
#   {task: 'dishes', minutes: Random.rand(20)} :
#   {task: 'sweep', minutes: Random.rand(20)}}
#   .select{|task| task[:minutes] < 15}
#   .reject{|task| task[:minutes] < 5}
#   .reduce(0) {|sum, task| sum + task[:minutes]}
# as = days.delete_at(8)
# print as
#   puts final
# days.insert(3,3)
# print days.delete_if {|a| a >4}
# print days

# arr = [1,2,3,4,5,6]

# ash = arr.each{|a| a += 2}
# print ash

# class Cat
#     attr_reader :color
  
#     def initialize(color)
#       @color = color
#     end
  
#     def to_s
#       "I'm a #{color} cat"
#     end
#   end
  
#   puts Cat.new("blue")
#   # "I'm a blue cat"
  
#   puts Cat.new("white")
#   # "I'm a white cat"

# arr = [1,2,3,4,5]
#  = arr.drop_while{|a| a< 4}
# ash = arr.delete_if {|a| a < 4}
# print ash

# arr = [1,2,3,4,5]
# a = arr.map{ |a| a+2}
# # print a
# b = arr.map!{ |a| a+2}
# # print b
# # print arr.fetch(1)
# print arr.fetch(100,"kalyan")
# print arr.insert(3,"heloo","im","here")
# print arr.at(4)


 

# ara = ["a","b","c"]
# ara.unshift("a")
# print ara
# ara.unshift(1,2)

# arr1 = [4,5,6,7,8,9]
# arr2 = [7,8,9]

# res = arr2.zip([1,2],[8])
# print res

# [7,1,8][8,2,nil][9,nil,nil]
# print arr1
# print arr1.rotate(2)
# print arr1
# print arr1.rotate!(2)
# a = [ 1, 2, 3, 4, 5, 6, 7, 8,8,8, 9, 10 ]
# puts a.sample(4)



# a = %w[a b c d e f]

# b = a.select{|v| v =~ /aeiou/}
# puts b

# a = %w[ a b c d e f ]
# b = a.select {|v| v =~ /[aeiou]/ }
# puts b

# a = [1,3,4]
# (a.insert(4,"ashish"))
# # print a
# puts a[4]

# Person = Struct.new(:fname, :lname)

# p1 = Person.new("John", "Doe")
# p2 = Person.new("Jane", "Doe")
# p3 = Person.new("Marry", "Mackan")
# p4 = Person.new("John", "Beck")

# puts [p1, p2, p3, p4].sort_by { |p| [p.fname, p.lname] }

# Geek = Struct.new(:tutorial_name, :topic_name) 
# puts Geek.new("Ruby", "Struct")
# a = [1,7,3,4,4,5]
# p a.sort{|x,y| x<=>y}

# Sorting strings of an array alfabeticly 

# a = "hdgfavc"
# c = a.chars.sort.join
# p c

# Case sensitive array sorting 
# a = "KLdrtdEsS"
# c = a.chars.sort(&:casecmp).join
# p c

# hashes = 
# {
#     name: "ashish",
#     address: "osmanabad",
#     last_name: "-8",
#     age: "-1"
# }
# p = hashes.sort_by{|k,v| v}
# p  p


# Riya mam explaination compact! (!)methods does not returns the original array
puts "Array methods"
arr = [1,3,6,nil,nil,1,4,8,3,6,nil]
print arr
puts "-----------------------"
print arr.compact
puts "-----------------------"
print arr
puts "-----------------------"

# puts "Array methods"
# arr = [1,3,6,nil,nil,1,4,8,3,6,nil]
# print arr
# puts "-----------------------"
# print arr.compact!
# puts "-----------------------"
# print arr
# puts "-----------------------"
