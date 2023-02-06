array = [23,54,24,64,12,90,43,75,25,89]
def arr_even_odd_demo(array)
    evenarr = []
    oddarr = []
    array.each do |ele|
        if ele % 2 == 0
            evenarr << ele
        else
            oddarr << ele
        end
    end
    print "Array of Even numbers \n"
    print "#{evenarr} \n"
    print "_________________ \n\n"
    print "Array of Odd numbers \n"
    print "#{oddarr} \n"
end
arr_even_odd_demo(array)