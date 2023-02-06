# doctor_map = [[['One, William Hartnell'],
# ['Two','Patrick Troughton']],
# ['Three', 'Jon Pertwee'],
# ['Four', 'Tom Baker'],
# ['5', 'Peter Davison'],
# ['six', 'Colin Baker'],
# ['Seven', 'Sylvester McCoy'],
# ['Eight', 'Paul McGann'],
# ['Nine', 'Christopher Eccleston'],
# ['Ten', 'David Tennant'],
# ['Eleven', 'Matthew Robert Smith']]

# # doctors = doctor_map.scan(/\s+/)
# # p doctors

# p assert_equal = doctor_map[0][1]



doctor_map = "One: William Hartnell
Two: Patrick Troughton
Three: Jon Pertwee 
Four: Tom Baker (longest run)
5: Peter Davison
six: Colin Baker
Seven: Sylvester McCoy
Eight: Paul McGann
Nine: Christopher Eccleston *series reboot*
Ten: David Tennant <- personal fav
Eleven: Matthew Robert Smith - the current doctor"

doctors = doctor_map.scan(/([a-zA-Z0-9]*):?:([\w]*+\s+[a-zA-Z]*+\s+[A-Za-z]*+\s{1}[Smith]*{1})/)
p doctors[0][1].chomp  #| #"Wiiliam Hartnell"                        "William Hartnell"                                              
p doctors[4][1].chomp  #| #"Peter Davison"                           "Peter Davison"                                              
p doctors[3][1] #| #"Tom Baker"     <-- Excepected output     "Tom Baker"                                              
p doctors[4][0] #| #"5"                Actual output -->      "5: "                                                
p doctors[7][0] #| #"Eight"                                   "Eight: "                                          
p doctors[9][1] #| #"David Tennant"                           "David Tennant"                                                  
p doctors[10][1]#| #"Matthew Robert Smith"                    "Matthew Robert"                  
# doctor_map = "One: William Hartnell Two: Patrick Troughton Three:: Jon Pertwee Four: Tom Baker (longest run) 5: Peter Davison six: Colin Baker Seven: Sylvester McCoy
# Eight: Paul McGann Nine: Christopher Eccleston *series reboot*
# Ten: David Tennant <- personal fav
# Eleven: Matthew Robert Smith - the current doctor"
#  doctor_map.gsub!(/\n/)
# p doctors = doctor_map.scan(/(\w*+\s)(.*)/)
# p doctor_map.scan(/(\w:*\s*+\w*[a-z][A-Z]*)/)
#  p doctors = doctor_map.scan(/(\w*+:\s)+(\w*+\s+\w*\s+\w*)/) # actual output
# doctors = doctor_map.scan(/^(?=.*\d)(?=.*[a-zA-Z])[0-9a-zA-Z]{8,16}$/)
# arr = []
# arr1 = []
# special_chars = "$%^&*()_<-+="
# doctor_map.each do|x| 
#     if special_chars.include?(x)    
#         arr<<x
#     else
#         arr1<<x
#     end
# end
# p arr
# p arr1
# p doctors
# doctorss = []
# p ds = doctor_map.split("\n")

# ds.each do |ele|
#     doctors << ele.split(":") 
# end
# p doctors
# p doctors = doctor_map.scan(/(?;\w+:?\w+?)/)
# p "#{assert_equal doctors[0][1]}"
# ds = doctor_map.split("\n")
# ds.each do |ele|
#     doctorss << ele.split(":") 
# end
# doctorss<<doctor_map
# p doctorss

# p doctorss.scan(/(\w*:*+\s\w*\s*)/)
