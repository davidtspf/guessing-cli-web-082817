require "pry"

def run_guessing_game
  user_number = ""
  while user_number
    puts "Guess a number between 1 and 6."
    user_number = gets.strip
    random_number = rand(1..6).to_s
    if user_number == "exit"
      puts "Goodbye!"
      break
    elsif user_number == random_number
        puts "You guessed the correct number!"
    else
        puts "The computer guessed #{random_number}."
    end
  end
end
