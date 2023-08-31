digit = 354
p string = digit.to_s.split('').map(&:to_i)
repeated = false
(0...string.length-1).each do |i|
  if (string[i]==string[i+1])
    repeated = true
    break
  end
end
if repeated
  puts "given number #{digit} has repeated numbers"
else
puts "number #{digit} is not having repeated numbers"
end