require 'pry'

def user_choice
  options = ["rock", "scissors", "paper"]
  computer_choice = options.sample
  user_choice = gets.strip

  puts 
  if user_choice == "scissors" && computer_choice == 'paper' || user_choice == "rock" && computer_choice == "scissors" || user_choice == "paper" && computer_choice == "rock"
    puts "user wins!"
  elsif computer_choice == user_choice
    puts "it's a draw!"
  else 
    puts "computer wins!"
  end
end
user_choice