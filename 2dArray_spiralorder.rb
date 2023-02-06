
a = [[1,2,3],
    [4,5,6],
    [7,8,9]]
def arr2d(a)
    puts "a is #{a}"
    m = a.length
    n = a[0].length
    top = 0 
    down = m-1
    left = 0
    right = n-1
    dir = 0

    while top<=down && left<=right
        if dir==0
            for i in left..right
                print "#{a[top][i]}"
            end
            top += 1
            dir = 1
        elsif dir==1
            for i in top..down
                print "#{a[i][right]}"
            end
            right -= 1
            dir = 2
        elsif dir==2
            for i in right.downto(left)
                print "#{a[down][i]}"
            end
            down -= 1
            dir = 3
        else 
            for i in down.downto(top)
                print "#{a[i][left]}"
            end
            left += 1
            dir = 0
        end
    end
end
arr2d(a)