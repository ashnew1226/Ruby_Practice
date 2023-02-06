# Single process can run multiple threads and multiple threads can run on single process.
# Each process has one main thread
# MUTEX is the mutual exclusion object

                            # IMP from ruby docs
# If we dont call the join method before terminating the main thread
#  then all the threads including that sub thread all are killed.
# We can use array for handling multiple threads at once
# for creating the new threads  ruby provides the methods ::new,::start,::fork
# Block must be provided with each methods otherwise the threadError raised



# def output(num)
#     sleep 1
#     puts num
    
# end

# start = Time.now
# threads = []
# (1..10).each do |num|
#    threads << Thread.new{ output(num)}
# end
# threads.each(&:join)

# diff = Time.now.to_f - start.to_f
# puts "#{diff} seconds to complete."

# count = 0

# threads = []
# 1000.times do
# threads << Thread.new do
#     sleep 1
#     count += 1
# end
# end
# threads.each(&:join)
# puts "count #{count}"
                                                # Thread Methods
# thrd = Thread.new{ sleep }
# puts thrd.status
# thrd.exit
# puts thrd.status

# Thread.new {
#     Thread.current[:foo]="bar"
#     Fiber.new{
#         # Thread.current[:room] = "newroom" #this variable is accessible because it is in same block scope
#         puts Thread.current[:foo] #not accessible because it is out of block scope
#     }.resume
# }.join

# Thread.new{
#     Thread.current.thread_variable_set(:foo, 1)
#     p Thread.current.thread_variable_get(:foo) # => 1
#     Fiber.new{
#       Thread.current.thread_variable_set(:foo, 3)
#       p Thread.current.thread_variable_get(:foo) # => 3
#     }.resume
#     p Thread.current.thread_variable_get(:foo)   # => 3 gets the last thress variables
#   }.join


# Thread.abort_on_exception = true
# t1 = Thread.new do
#   puts  "In new thread"
#   raise "Exception from thread"       # Raising an abort_on_exception
# end
# sleep(1)
# puts "not reache"

                              # .join method is used to wait for the thread to run.
                              

thread_started = Time.now
thread = 5.times.map do
  Thread.new do f =  open('counter', "w")
    f.write("#{Time.now} login time")
    f.close
  end
end
thread.each(&:join)
thread_ended = Time.now

# puts "without threads #{ended - started}"
puts "with threads #{thread_ended - thread_started}"