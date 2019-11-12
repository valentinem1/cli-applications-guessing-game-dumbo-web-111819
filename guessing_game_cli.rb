def run_guessing_game
  random_num = rand(6) + 1
  puts "Guess a number between 1 and 6."
  player_guess = gets.chomp
  
    if player_guess == random_num.to_s
      puts "You guessed the correct number!"
    else player_guess == "exit"
      puts "Goodbye!"
    elsif
      puts "Sorry! The computer guessed #{random_num}."
   
  end
end
