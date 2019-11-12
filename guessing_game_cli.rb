def run_guessing_game
  random_num = rand(6) + 1
  puts "Guess a number between 1 and 6."
  player_guess = gets.chomp
  
    if player_guess == random_num.to_s
      puts "You guessed the correct number!"
    elsif
      puts "Sorry! The computer guessed #{random_num}."
    else player_guess == "exit"
      puts "Goodbye!"
   
  end
  puts "You guessed the correct number!"
end
