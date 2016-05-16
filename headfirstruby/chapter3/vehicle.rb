class Vehicle

  attr_accessor :odometer, :gas_used

  def mileage
    puts @odometer / @gas_used
  end

  def accelerate
    puts "Floor it!"
  end

  def sound_horn
    puts "Beep"
  end

  def steer
    puts "Turn front 2 wheels!"
  end

end

class Car < Vehicle

  def accelerate(beam)
    puts "Switch on lights #{beam}"
  end

end

audi = Car.new
audi.sound_horn
audi.steer
audi.accelerate("high beam")
audi.odometer = 85
audi.gas_used = 6
audi.mileage

class Truck < Vehicle

  attr_accessor :cargo

  def load_bed(contents)
    puts "Securing #{contents}."
    @cargo = contents
  end

end

truck = Truck.new
truck.load_bed("25 boxes")
puts "The truck is carrying #{truck.cargo}."

truck.odometer = 11432
truck.gas_used = 366
puts "Average mileage: "
puts truck.mileage


car = Car.new
car.odometer = 11432
car.gas_used = 366
puts car.instance_variables

class Motorcycle < Vehicle

  def steer
    puts "Turn front wheel"
  end

end

ducati = Motorcycle.new
ducati.steer
audi.steer


