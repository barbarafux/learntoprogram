# Write a Deaf Grandma program. Whatever you say to grandma
# (whatever you type in), she should respond with
# HUH?!  SPEAK UP, SONNY!, unless you shout it (type in all capitals).
# If you shout, she can hear you (or at least she thinks so)
# and yells back, NO, NOT SINCE 1938! To make your program really
# believable, have grandma shout a different year each time; maybe
# any year at random between 1930 and 1950.

rand_year = rand(1930..1950)

puts "Hey there!"

while true
  input = gets.chomp
  if input == input.upcase
    puts "NO, NOT SINCE #{rand_year}!"
    break
  else
     puts "HUH?!  SPEAK UP, SONNY!"
  end
end
