number = 99
while number > 2
  puts "#{number} bottles of beer on the wall, #{number} bottles of beer."
  puts "Take one down and pass it around, #{number-1} bottles of beer on the wall."
  number -= 1

  if number == 2
    puts "#{number} bottles of beer on the wall, #{number} bottles of beer."
    puts "Take one down and pass it around, #{number-1} bottle of beer on the wall."
    number -= 1
  end
  if number == 1
    puts "#{number} bottle of beer on the wall, #{number} bottle of beer."
    puts "Take one down and pass it around, no more bottles of beer on the wall."
    number -= 1
  end
  if number == 0
    puts "No more bottles of beer on the wall, no more bottles of beer."
    puts "Go to the store and buy some more, 99 bottles of beer on the wall."
  end
end


