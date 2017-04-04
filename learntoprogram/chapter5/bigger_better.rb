# Bigger, better favorite number. Write a program that asks for a person’s
# favorite number. Have your program add 1 to the number, and then suggest
# the result as a bigger and better favorite number.
# (Do be tactful about it, though.)

puts "Hey you, what's your favourite number?"
favourite_number = gets.chomp.to_i
puts "So, your favourite number is: #{favourite_number}"
favourite_number += 1
puts "Isn't #{favourite_number} a better favourite number?"
