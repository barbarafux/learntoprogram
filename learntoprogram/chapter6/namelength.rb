# Write a program that asks for your first, middle,
# and last names individually and then adds those lengths together

puts "Hey what's your first name?"
first_name = gets.chomp
puts "What's your middle name?"
middle_name = gets.chomp
puts "And your last name?"
last_name =gets.chomp

puts "Your full name is: " + first_name + " " + middle_name + " " + last_name + "It has " + (first_name.length + middle_name.length + last_name.length).to_s + " letters."
