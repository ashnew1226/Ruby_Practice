str = "(Decimal('212410.89'),)"
newstr = "0123456789" 
new1 = str.split("")
arr = []
new1.each do |i|
    if newstr.include?(i)
    arr<< i
    end
end
a =arr.join
p a.to_i
# arr.each do|ele|
    
# p ele
# end