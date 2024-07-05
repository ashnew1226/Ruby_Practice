
def area_of_perimeter(radius)
	perimeter = 2 * 3.141592653 * radius
	area = 3.141592653 * radius * radius
	print "Perimeter of circle : #{perimeter}"
	print "area of circle : #{area}"
end
print "Enter the radius of circle :"
radius = gets.to_f
area_of_perimeter(radius)
puts