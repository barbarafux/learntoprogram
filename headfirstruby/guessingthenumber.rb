# Get my number game

puts "Welcome to 'Get My Number'"
print "What's your name? "

input = gets
name = input.chomp
puts "Welcome, #{name}!"

# Store random number

puts "Can you guess the random number between 1 and 100?"

# puts input.inspect
# p input
target = rand(100) + 1
# puts target

# Track the guesses
num_guesses = 0
remaining_guesses = 10 - num_guesses

puts "Please guess and I will tell you if the guessed number is higher or lower than yours."


# Track if player guessed correctly.
guessed_it = false

until num_guesses == 10 || guessed_it
  guess = gets.to_i
  num_guesses += 1
  if target > guess
    puts "Oops. Your guess was LOW."
    guessed_it == false
  elsif target < guess
    puts "Oops. Your guess was HIGH."
    guessed_it == false
  elsif target == guess
    puts "Good job, #{name}"
    puts "Yes, you the correct number is #{target}."
    guessed_it = true
  end
  puts "#{remaining_guesses} guesses left."
end

# If player ran out of guesses
unless guessed_it
  puts "You ran out of guesses. The number was #{target}."
end

