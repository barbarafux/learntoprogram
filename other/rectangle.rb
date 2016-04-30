class Rectangle

  def extent(a,b)
    puts 2 * (a+b)
  end

  def area(a,b)
    puts a * b
  end

  def volume(a,b,c)
    puts a * b * c
  end

end

rectangle1 = Rectangle.new

puts "Extent is:"
rectangle1.extent(2,4)

puts "Area is:"
rectangle1.area(2,4)
puts "Volume is:"
rectangle1.volume(2,4,6)

puts ""

rectangle2 = Rectangle.new

puts "Area is:"
rectangle2.extent(2,3)
puts "Volume is:"
rectangle2.area(2,3)
puts "Volume is:"
rectangle2.volume(2,3,4)
