# string = "min12$%^&*()_-+=checkk"

# arr = []
# arr1 = []
# splt = string.split("")
# special_chars = "$%^&*()_-+="
# splt.each do|x| 
#     if special_chars.include?(x)    
#         arr<<x
#     else
#         arr1<<x
#     end
# end
# rev_char=arr1.reverse
# newstrarry =  rev_char.insert(5, arr)
# puts newstrarry.join


    puts "Enter a string with special characters"
    str=gets
  
    str1=str.reverse
    len=str.length
    regex=/[A-Za-z0-9]/
    str2=str1.gsub(/[^A-Za-z0-9]/,"")
  
    j=0
    for i in 0...len
      if  str[i].match(regex)
        print "str of 2 is : #{str2[j]}"
        str[i]= str2[j]
        p "str of  i : #{str[i]}"
        j=j+1
        p "j is : #{j}" 
      end
    end
    puts "The resulting string is :#{str}"
  
  
  
