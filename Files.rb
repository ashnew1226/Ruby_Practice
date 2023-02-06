# puts File.absolute_path("test.txt")
# puts File.birthtime("test.txt")
# puts File.atime("test.txt")
# puts File.basename("/home/neosoft/Desktop/Ruby_Practice/test.txt")
# puts File.blockdev?("test.txt")
# puts File.chardev?("test.txt")
# puts File.chmod(1234,"test.txt")
# # puts File.chown(nil,100,"test.txt") changes the owner and group of the named files.
# puts File.ctime("test.txt") #returns the change time for the names file (the time at which the 
#                             # directory information about the file was changed,not the file itself.)
# # Note : on Windows (NTFS), returns creation time (birth time)
# # puts File.delete("test1.txt")
# puts File.directory?("Riya_mam_ruby") #true
# puts File.directory?("text.txt") #false
# puts File.dirname("/home/neosoft/Desktop/Ruby_Practice/test.txt")
# puts File.zero?("text.txt") #false
# puts File.zero?("text1.txt") #true
# puts File.executable?("text.txt") # returns true and false if executable by the real user and group id of this process
# puts File.exist?("text.txt") #“file exists” means that stat() or fstat() system call is successful.
# puts File.expand_path("text.txt")
# puts File.expand_path("classes.rb","Riya_mam_ruby")
# puts File.expand_path("Files.rb",__FILE__)
# puts File.extname("test.txt")
# puts File.extname(".text") #returns nil
# puts File.file?("Files.rb") #true
# puts File.file?("test.txt") #true

                                            # fnmatch
                                            # pattern matching
# puts File.fnmatch("cat", "cat") #true
# puts File.fnmatch("file", "file is created") # false
# puts File.fnmatch("c{at,ub)s", "cats") # false
# puts File.fnmatch('c{at,ub}s', 'cats', File::FNM_EXTGLOB) # true
# # puts File.fnmatch('c{at,ub}s', 'cats', File::FNM_EXTGLOB)
# puts File.fnmatch('c?t','cat')
# puts File.fnmatch('c??t','cat') #false
# puts File.fnmatch('c*','cat') #true
# puts File.fnmatch('c*t', 'c/d/b/c/t') #true
# puts File.fnmatch('ca[a-z]', 'cat') #true
# puts File.fnmatch('ca[^t', 'cat') #false
# puts File.fnmatch('cat', 'CAT') #false
# puts File.fnmatch('cat', 'CAT',File::FNM_CASEFOLD) #false
# File.fnmatch('?',   '/', File::FNM_PATHNAME)  #=> false # wildcard doesn't match '/' on FNM_PATHNAME
# File.fnmatch('*',   '/', File::FNM_PATHNAME)  #=> false # ditto

# puts File.ftype("test.txt")
# puts File.ftype("text1.txt")
# puts File.grpowned?("text1.txt")#true
# puts File.grpowned?("prime_no.rb") #false
# puts File.identical?("Riya_mam_ruby","classes.rb") #false

                                            # Join string in ruby files
# puts File.join("usr","mail","gumby")
# puts File.link("text1.txt",".text.txt")
puts File.readlines("counter")[0]

# puts File.symlink("teest.txt",".teest.txt")
# puts File.stat(".teest.txt").size

# puts File.symlink("testfile.txt", "link2test.txt")   #=> 0
# puts File.stat("testfile.txt").size              #=> 66
# puts File.lstat("link2test.txt").size            #=> 8
# puts File.stat("link2test.txt").size 

# puts File.lutime("atime","mtime", "text1.txt")
# puts File.atime("text1.txt")
# puts File.mtime("text1.txt")

# f = File.new("text1.txt", "r")
# f1 = File.new("text1.txt", "w+")
# f2 = File.new("text1.txt", File::CREAT|File::TRUNC|File::RDWR,0664)
# puts File.path(Pathname.new("/temp")) # Occuring the error 

# puts File.symlink("testfile.txt", "link2test.txt")   #=> 0
# puts File.rename("text1.txt","ashish")
# puts File.size("ashish")
# puts File.size?("ashish")
# puts File.split("/split/money/.profile")
# puts File.stat("ashish").atime
# puts File.stat("ashish").mtime
# f = File.new("ashnew", "w")
# f.write("this is the newly created file which is being created for the temporary purpose") 
# f.close
# puts File.truncate("ashnew",90)
# puts File.size("ashish")

# puts File.umask(0005)
# puts File.umask

# File.world_writable?("ashish")           #=> 420
# m = File.world_readable?("ashish")
# p m

# puts File.zero?("ashnew")
# puts File.new("ashnew").atime
# puts File.new("ashnew").birthtime

# f = File.new("out","w");
# f.chmod(0644)
# p f


# puts File.new("ashnew").chown(502, 1000)

# puts File.new("ashish").path