def run_guessing_game
  puts "Guess a number between 1 and 6."
  input = gets.chomp
  random_number = rand(1..6)
  if input == random_number
    puts "You guessed the correct number!"
  else

  end

end
