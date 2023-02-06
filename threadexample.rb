# x = 0
# threads = 5.ti0mes.map do |i|
#     Thread.new do
#         puts "before (#{i}): #{ x }"
#         x += 1
#         puts "after (#{i}): #{ x+x }"
#     end
# end
# threads.each(&:join)
# puts "\n Toatal : #{x}"

array = []

timest = Time.now
threads = 5.times.map do
     Thread.new do
        1000.times { array << nil}
     end
    end
    endt = Time.now
    threads.each(&:join)
    puts array.size
    puts "#{endt - timest}"

## Faster process ^^
## Slower process //

# array = []
# a = Time.now
# c = 5.times.map do
#     1000.times{array << 1}
# end
# b = Time.now
# puts array.size
# puts "#{b-a}"
