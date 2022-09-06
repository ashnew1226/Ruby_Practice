# puts Dir.mkdir("newdir")
# puts Dir.exist?("newdir")

# obj = Dir.new("Riya_mam_ruby")
# puts obj.path

# puts Dir.pwd
# p Dir.home('Riya_mam_ruby')



# creating directories
# Dir.mkdir("ashish")
# Dir.mkdir("ashish2")
 
# # displaying the path of the current directory
# puts Dir.pwd
 
# # changing the current working directory
# Dir.chdir("ashish2")
# puts Dir.pwd

# puts Dir.chdir("/var/spool/mail")
# puts Dir.pwd

# Dir.chdir("/var/spool/mail")
# puts Dir.pwd
# Dir.chdir("/tmp") do
#   puts Dir.pwd
#   Dir.chdir("/usr") do
#     puts Dir.pwd
#   end
#   puts Dir.pwd
# end
# puts Dir.pwd

# puts Dir.children("ashish")
# Dir.each_child("ashish") {|x| puts "Got #{x}" }
# puts Dir.entries("/tmp") #working
# Dir.foreach("/tmp") {|x| puts "got :  #{x}"}
# puts Dir.getwd
# puts Dir.pwd
# puts Dir["config.?"]
# puts Dir.glob("dirs.?")
# puts Dir.glob("*.[a-z][a-z]")
# puts Dir.glob("*.[^r]*")
# puts Dir.glob("*.{txt}") #returns only given extension pattern files
# puts Dir.glob("*",File::FNM_DOTMATCH)

# rbfiles = File.join("**", "*.rb")
# Dir.glob(rbfiles) 
# Dir.glob(rbfiles, base: "Riya_mam_ruby")
# libdirs = File.join("**", "Riya_mam_ruby")
# Dir.glob(libdirs)
# puts Dir.home("root") #working
# puts Dir.mkdir(File.join(Dir.home, ".foo"), 0700) 
# d = Dir.new("..")
# puts d.fileno

# d = Dir.new("test")
# puts i = d.tell
# puts d.read
# puts d.tell
# puts d.rewind
# puts d.seek(i)
# puts d.read
# arr = [1,2,"weyws",[1,2]]
# p arr.sort
arr1 =  ["ahsish","avdhut","hamandu",1]
p arr1.sort