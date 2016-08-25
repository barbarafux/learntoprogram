# Asks for a number n and calculate the sum of the numbers 1 to n

puts "Enter a number"
input = gets.chomp.to_i

sum = 0

(1..input).each {|num| sum += num }

puts sum.to_i
