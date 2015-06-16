#!/home/thompsont/bin/ruby
#
puts "Welcome to the number game"
print "What's your name? "
input = gets
name = input.chomp
puts "Welcome, #{name}!"

#Generate a random number
target = rand(100) + 1

#The number of used guesses
num_guesses = 0

puts "You have #{10 - num_guesses} guesses left."

#Prompt the user for a guess
#print "Make a guess (1 - 100): "
#guess = gets.to_i


#Track whether or not they got it right
guessed_it = false

until num_guesses == 10 or guessed_it

  print "Make a guess (1 - 100): "
  guess = gets.to_i

  if guess < target
    puts "Nope, that number is too LOW"
    puts "You have #{10 - num_guesses} remaining"
    num_guesses += 1
  elsif guess > target
    puts "Nope, that number is too HIGH"
    puts "You have #{10 - num_guesses} remaining"
    num_guesses += 1
  elsif guess == target
    puts "Exactamundo!"
    puts "You got it in #{num_guesses}"
    guessed_it = true
  end
end


#If the player runs out of turns
unless guessed_it
  puts "Sorry. You're out of turns. The number was #{target}."
end
