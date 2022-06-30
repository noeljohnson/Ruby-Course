#!/usr/bin/env ruby

##GTG

# A game to guess the number in a limited number of tries with some feeback given with each guess
# To win this game all the time, one of the ways would be to think like a binary search

puts "Weclome to \'Get My Number!\'"
print "Whats your name? "

input = gets
name = input.chomp #removes newline character

puts "Welcome, #{name}!"
target = 1 + rand(100);
num_guesses = 0;
guessed_it = false

puts "I have a number from 1 to 100"
puts "Can you guess it"

puts "#{10 - num_guesses} guesses left"
print "Make a guess "
guess = gets.to_i

if (target > guess)
  puts "Guess is low"
elsif(target < guess)
  puts "Guess is high"
else
  puts "Good job!, #{name}"
  puts "You have guessed #{target} in #{10 - num_guesses}"
  guessed_it = true
end

num_guesses += 1


if not(guessed_it)
  puts "The number was #{target}, you have lost the game"
end

##TYJC
