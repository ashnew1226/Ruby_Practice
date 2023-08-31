n=1000
  while n!= 6174   
    if n <999
      puts "enter valid number"
      break
    end   
    digits = [0]*4

    for i in 0...4
      digits[i]=n%10
      n = n/10
      puts "numbers are  :#{n}"
    end
    puts "number is #{digits}"
    ascorder = digits.sort
    descorder =  digits.sort{|x,y| y <=> x}
    numberasc =  ascorder.inject{|n,d| n * 10 + d}
    numberdesc =  descorder.inject{|n,d| n * 10 + d}
    n = numberdesc - numberasc
    if n==6174
      puts n
    end
  end
    
