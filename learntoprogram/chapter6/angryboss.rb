# Write an angry boss program that rudely asks
# what you want. Whatever you answer, the angry
# boss should yell it back to you and then fire you.

boss = "Hey, What do you want??"
puts boss
me = gets.chomp
puts "What do you mean??? ".upcase + me.upcase + "?!" + " You are fired!!!".upcase


