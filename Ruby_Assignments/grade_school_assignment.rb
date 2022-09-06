class Gradechool
    def initialize
    @arr = []
    end
    $grade
    def studRecords(name,grade)
      @arr << [name, grade] 

      # p " arr is : #{@arr}"
    end

    def showRecords
        # with or without arguments
        p " array is : #{@arr}"
      case grade
      when 2
        return @arr.select{|arr| arr[1] == 2}.sort
      when 3
        return @arr.select{|arr| arr[1] == 3}.sort
      when 1
        return @arr.select{|arr| arr[1] == 1}.sort
      else
        @arr.sort{|grade1, grade2| [grade1[0],grade1[1]] <=> [grade2[0],grade2[1]]}
      end
    end
end
# gradschool = Gradechool.new
gradeschool = Gradechool.new
gradeschool.studRecords("jim11111111",1)
gradeschool.studRecords("Charlie",2)
gradeschool.studRecords("jim",1)
gradeschool.studRecords("Anna",1)
gradeschool.studRecords("Barb",1)
gradeschool.studRecords("Alex",2)
gradeschool.studRecords("Peter",2)
gradeschool.studRecords("Zoe",2)
gradeschool.studRecords("keron",3)
gradeschool.studRecords("christoper",3)
gradeschool.studRecords("christoper",5)
p gradeschool.showRecords 3
# p "students with grade 2 :"
# p gradeschool.showRecords(1)