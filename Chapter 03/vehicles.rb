##GTG

## Program to show inheritance in classes

class Vehicle

  attr_accessor :odometer, :gas_used

  def mileage
    puts "The mileage is #{@odometer/@gas_used}"
  end

  def accelerate
    puts "Floor it"
  end

  def sound_horn
    puts "Beep! Beep!"
  end

  def steer
    puts "Turn front 2 wheels"
  end
  
end

class Car < Vehicle
end

class Truck < Vehicle

  attr_accessor :cargo

  def load_bed(contents)
    puts "Securing #{contents} bouncy balls in the truck bed";
    @cargo = contents
  end
  
end

class Motorcycle < Vehicle
end

truck = Truck.new
truck.load_bed(259)
puts "The truck carries #{truck.cargo} bouncy balls"
##TYJC
