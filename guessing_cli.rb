# Code your solution here!

def run_guessing_game
  puts "Guess a number between 1 and 6."
  user_guess = gets.chomp
  random_number = 1 + rand(6)
  if user_guess != "exit"
    if user_guess.to_i == random_number
      puts "You guess the correct number!"
    else
      puts "The compuyer guess #{random_numbers}."
    end
  else
    puts "Goodbye!"
  end
end

