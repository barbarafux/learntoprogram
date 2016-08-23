class Boat
  attr_reader :name

  def initialize(name = "Anonymous")
    self.name = name
  end

  def name=(name)
    if name == ""
      raise "Name can't be blank."
    end
    @name = name
  end

  def print_name
    puts "Name: #{@name}"
  end

end

class PowerBoat < Boat
  attr_reader :motor_type

  def initialize(name = "Anonymous", motor_type = "Motor-type")
    super(name)
    self.motor_type = motor_type
  end

  def motor_type=(motor_type)
    if motor_type == ""
      raise "Name can't be blank."
    end
    @motor_type = motor_type
  end

  def info
   print_name
   puts "Motor Type: #{@motor_type}."
  end

end

boat = PowerBoat.new("Guppy", "outboard")
boat.info
