class Vehilcle

  def tyretype
    puts "--------inside vehicle"
    puts "heavy tyre"
  end
end

class Car < Vehilcle
  def tyretype
    puts "small tyre"
  end
end

v = Car.new("ash ")
v.tyretype