# Write a Deaf Grandma program. Whatever you say to grandma
# (whatever you type in), she should respond with
# HUH?!  SPEAK UP, SONNY!, unless you shout it (type in all capitals).
# If you shout, she can hear you (or at least she thinks so)
# and yells back, NO, NOT SINCE 1938! To make your program really
# believable, have grandma shout a different year each time; maybe
# any year at random between 1930 and 1950.
#
# What if grandma doesn't want you to leave?
# When you shout BYE, she could pretend not to hear you.
# Change your previous program so that you have to shout
# BYE three times in a row. Make sure to test your program:
# if you shout BYE three times, but not in a row, you should
# still be talking to grandma.

rand_year = rand(1930..1950)
bye_count = 0

puts "Hey there!"

while true

  input = gets.chomp

  if input == "BYE"
    bye_count += 1
  else
    bye_count = 0
  end

  if bye_count >= 3
    puts "Bye, my dear!"
    break
  end

  if input == input.upcase
    puts "NO, NOT SINCE #{rand_year}!"
  else
     puts "HUH?!  SPEAK UP, SONNY!"
  end
end
