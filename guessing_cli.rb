
def run_guessing_game

  input = gets.chomp
  puts input
  while input != nil
    puts "Guess a number between 1 and 6."
    random_number = rand(1..6)


    if input.to_i == random_number
      puts "You guessed the correct number!"
    elsif input == "exit"
      puts "Goodbye!"
    else
      puts "The computer guessed #{random_number}."
    end
  end
end
