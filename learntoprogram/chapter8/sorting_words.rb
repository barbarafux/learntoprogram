puts "Please enter a word: "
word = nil
words = []

while true
  word = gets.chomp
  if word == ""
    break
  end
  words.push word
end



if words.empty?
  puts "You didn\'t enter a word!"
else
  puts "Your words were: #{words.sort}"
end
