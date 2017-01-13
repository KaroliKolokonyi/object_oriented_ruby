module CarBike
  def brake
    @speed = 0
  end
   def accelerate
    @speed += 10
  end

  def turn(new_direction)
    @direction = new_direction
  end

end 

class Car

  include CarBike

  def initialize
    @speed = 0
    @direction = 'north'
  end


  def honk_horn
    puts "Beeeeeeep!"
  end
end

class Bike
  include CarBike 

  def initialize
    @speed = 0
    @direction = 'north'
  end

  

  def ring_bell
    puts "Ring ring!"
  end
end

vehicle1 = Car.new 
vehicle2 = Bike.new 
puts vehicle2.brake
puts vehicle1.accelerate


