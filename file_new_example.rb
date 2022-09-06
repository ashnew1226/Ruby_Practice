p File.symlink("testfiles", "link2tests")   #=> 0
p File.stat("testfiles").size              #=> 66
f = File.new("link2tests")
p f.lstat.size                            #=> 8
f.stat.size 
p f