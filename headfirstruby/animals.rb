class Bird

  def talk
    puts "Chirp! Chirp!"
  end

  def move(destination)
    puts "Flying to the #{destination}."
  end

end

class Dog

  def talk
    puts "Bark!"
  end

  def move(destination)
    puts "Running to the #{destination}."
  end

end

class Cat

  def talk
    puts "Meow!"
  end

  def move(destination)
    puts "Running to the #{destination}."
  end

end

fido = Dog.new
fido.talk

sircatalot = Cat.new
sircatalot.talk
sircatalot.move("Tree")
