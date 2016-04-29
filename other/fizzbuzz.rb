# Print the numbers 1..100
# For multiples of 3, print "Fizz" instead of the number
# For multiples of 5, print "Buzz" instead of the number
# For multiples of 3 and 5, print "FizzBuzz" instead of the number

(1..100).each do |number|
  #puts number
  if number % 3 == 0 && number % 5 == 0
    puts "FizzBuzz"
  elsif number % 3 == 0
    puts "Fizz"
  elsif number % 5 == 0
    puts "Buzz"
  else
    puts number
  end
end

