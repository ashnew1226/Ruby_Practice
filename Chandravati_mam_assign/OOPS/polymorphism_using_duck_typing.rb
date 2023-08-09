class Hotel
  def enters
    puts "customer enters a hotel"
  end
  
  def type(customer)
    customer.type
  end

  def room(customer)
    customer.room
  end

end

class Single
  def type
    puts "Room is on the fourth floor."
  end
  def room
    puts "Per night 5000/-"
  end
  
end

class Couple
  def type
    puts "Room is on the second floor."
  end
  def room
    puts "Per night 10000/-"
  end
  
end
hotel = Hotel.new
puts " single customer "
customer = Single.new
hotel.type(customer)
hotel.room(customer)
puts "---------------------------------------------"
puts " visitors are couple "
customer = Couple.new
hotel.type(customer)
hotel.room(customer)
