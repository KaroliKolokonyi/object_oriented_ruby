class Vehical 
   def initialize
    @speed = 0
    @direction = 'north'
  end

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

class Car < Vehical

  def honk_horn
    puts "Beeeeeeep!"
  end
end

class Bike <  Vehical
  
  def ring_bell
    puts "Ring ring!"
  end

end

car.Vehical.new
bike.Vehical.new
puts bike.ring_bell
puts car.honk_horn