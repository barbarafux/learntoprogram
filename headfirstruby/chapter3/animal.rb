class Animal

attr_reader :name, :age

# own writer methods to check for valid input
  def name=(value)
    if value == ""
      raise "Name can't be blank!"
    end
    @name = value
  end

  def age=(value)
    if value < 0
      raise "An age of #{value} isn't valid"
    end
    @age = value
  end

  def talk
    puts "#{name} says Bark!"
  end

  def move(destination)
    puts "#{name} runs to #{destination}."
  end

  def report_age
    puts "#{name} is #{age} years old."
  end

end

class Dog < Animal

  def to_s
    "#{name} the dog, age #{age}"
  end

end

class Bird < Animal

  def talk
    puts "#{name} says Chirp! Chirp!"
  end

end

class Cat < Animal

  def talk
    puts "#{name} says Meow!"
  end

end

class Armadillo < Animal

  def move(destination)
    puts "#{name} unfolds"
    super(destination)
  end
end

whiskers = Cat.new
whiskers.name = "Whiskers"
whiskers.talk

polly = Bird.new
polly.name = "Polly"
polly.talk

dillon = Armadillo.new
dillon.name = "Dillon"
dillon.move("Kitchen")

lucy = Dog.new
lucy.name = "Lucy"
lucy.age = 4

rex = Dog.new
rex.name = "Rex"
rex.age = 2

#puts lucy.to_s, rex.to_s
#puts rex.methods
puts lucy, rex
puts Dog.superclass
puts Animal.superclass

