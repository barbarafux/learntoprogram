class Bird

  def make_up_name
    @name = "Sandy"
  end

  def make_up_age
    @age = 5
  end

  def talk
    puts "#{@name} says Chirp! Chirp!"
  end

  def move(destination)
    puts "#{@name} is flying to the #{destination}."
  end

  def report_age
    puts "#{@name} is #{@age} years old."
  end

end

class Dog

  def talk(name)
    puts "#{name} says Bark!"
  end

  def move(name,destination)
    puts "#{name} is running to the #{destination}."
  end

end

class Cat

  def talk(name)
    puts "#{name} says Meow!"
  end

  def move(name,destination)
    puts "#{name} is running to the #{destination}."
  end

end

bird = Bird.new
bird.make_up_name
bird.make_up_age
bird.talk
bird.move("yard")
bird.report_age

# dog = Dog.new
# dog_name = "Lucy"
# dog.talk(dog_name)
# dog.move(dog_name, "fence")

# cat = Cat.new
# cat_name = "Fluffy"
# cat.talk(cat_name)
# cat.move(cat_name, "litter box")
