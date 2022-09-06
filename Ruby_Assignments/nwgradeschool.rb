
class Gradeschool
    @@arr = []
    def showRecords
        puts "Add students to grade : "
        print "Add Student : "
        name = gets.chomp
        print "Add Students grade: "
        grade = gets.to_i
        @@arr << [name,grade]
        puts "Do you want to add another student : y/n"
        input = gets.chomp
        # puts "input is #{input}"
        # p true if input == 'y'
        if input == 'y'
            showRecords()
            # puts "self block"
            
        else
            puts "enter grades of students to show the student list (eg. 1/2/3)"
            ininput = gets.chomp.to_s
           if ininput=='1'
            p @@arr.select{|arr| arr[1] == 1}.sort

           elsif ininput=='2'
            p @@arr.select{|arr| arr[1] == 2}.sort
            
           elsif ininput=='3'
            p @@arr.select{|arr| arr[1] == 3}.sort
           else
            puts "Invalid Input"
           end
           puts "Do you want to see more (y/n) "
           innerinput = gets.chomp.to_s
           if innerinput=='y'
            puts "Latest enrolled in school"
            p @@arr[-1]
            puts "Sorted List off all student "
            p @@arr.sort{|grade1, grade2| [grade1[0],grade1[1]] <=> [grade2[0],grade2[1]]}
           end
            
        end

    end
end

obj = Gradeschool.new
obj.showRecords