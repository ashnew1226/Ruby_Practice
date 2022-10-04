string = "min12$%^&*()_-+=checkk"

arr = []
arr1 = []
splt = string.split("")
special_chars = "$%^&*()_-+="
splt.each do|x| 
    if special_chars.include?(x)    
        arr<<x
    else
        arr1<<x
    end
end
rev_char=arr1.reverse
newstrarry =  rev_char.insert(5, arr)
puts newstrarry.join
