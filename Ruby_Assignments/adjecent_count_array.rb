a = [['w','w','w','l'],
     ['l','w','l','l'],
     ['l','w','w','w'],
     ['l','l','l','l']]
     
    def adjusent_count(a,row,col)
        row_size = a.size - 1
        colsize = a.first.length - 1
        count = 0
        left = col == 0 ? col : col - 1
        right = col == colsize ? col : col + 1
        top = row == 0 ? row : row - 1
        bottom = row == row_size ? row : row + 1
        for i in top..bottom do
            for j in left..right do
                unless row == i && col == j
                    count += 1 if a[i][j] == a[row][col]
                end
            end
        end
        count
    end

    p adjusent_count(a,1,1)
    
# target = a[1][1]
# arr =[]
# first_row = a[0]
# second_row = a[1]
# third_row = a[2]
# last_row = a[3]

# second_row.each do |x|
#     arr << target[x]
# end
# first_row.each do |x|
#     arr<<target[x]
# end
# third_row.each do |x|
#     arr<<target[x]
# end
# count = 0
# arr1 = []
# arr.each do |n|
#     if n==target
#         arr1<<n
   
#     end
# end
# p arr1