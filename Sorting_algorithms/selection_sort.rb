# selection sort algorithm

number = ["ash", "sdd", "wrrs",1,5,7,9,2,3]
numbers = number.map(&:to_s)
new_arr = []
n = numbers.length
(0...n).each do |i|
  min_index = i
  (i+1...n).each do |j|
    min_index = j if numbers[j] < numbers[min_index]
  end
  numbers[i], numbers[min_index] = numbers[min_index], numbers[i] if min_index != i 
end
numbers.map do |ele|
  if ele.match?(/^\d+$/) # ^ : start of line or string , \d : represent digit (0,9), + : more , $ : end of line or string
    new_arr << ele.to_i
  else
    new_arr << ele
  end
end
p new_arr

# newly added selection sort algorithm 
arr = [7,4,2,6,1]
n = arr.length
(0...n-1).each do|i|
    puts "element #{i}"
    min = i
    (i+1...n).each do|j|
        min = j if arr[j] < arr[min]
    end
    if min != i
        arr[i],arr[min] = arr[min],arr[i]     
    end
end
print arr
