class Dog

  def name=(new_value)
    @name = new_value
  end

  def name
    @name
  end

  def age=(age_value)
    @age = age_value
  end

  def age
    @age
  end

  def report_age
    puts "#{@name} is #{@age}."
  end

end

fido = Dog.new

fido.name = "Fido"
fido.age = 10
fido.report_age
fido.age = 12
fido.report_age

fiona = Dog.new
fiona.name = "Fiona"
fiona.age = 5
fiona.report_age
