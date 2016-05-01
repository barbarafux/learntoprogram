class Dog

attr_reader :name, :age

  def name=(value)
    if value == ""
      raise "Name can't be blank."
    end
    @name = value
  end

  def age=(value)
    if value < 0
      raise "An age of #{value} isn't valid."
    end
    @age = value
  end

  def talk
    puts "#{@name} says Bark!"
  end

  def move(destination)
    puts "#{@name} moves to #{destination}."
  end

  def report_age
    puts "#{@name} is #{@age} years old."
  end

end

fido = Dog.new
# fido.name = ""
fido.name = "Fido"
# fido.age = -1
fido.age = 4
fido.report_age
fido.talk
fido.move("Kitchen")
puts ""
fiona = Dog.new
fiona.name = "Fiona"
fiona.age = 5
fiona.report_age
fiona.move("Living Room")
