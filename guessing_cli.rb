def run_guessing_game
  puts "Guess a number between 1 and 6."
  input = gets.chomp
  random_number = rand(1..6)

  if input.to_i == random_number
    puts "You guessed the correct number!"
  end
  if input == "exit"
    puts "Goodbye!"
  end
  if input.to_i != random_number
    puts "The computer guessed #{random_number}."
  end
end
