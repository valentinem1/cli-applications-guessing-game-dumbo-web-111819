def run_guessing_game
  random_num = rand(6) + 1
  user_prompt = "Guess a number between 1 and 6."
  player_guess = gets.chomp
  
    if player_guess == random_num
      puts "You guessed the correct number!"
    else player_guess == "exit"
      puts "Goodbye!"
    elsif
      puts "Sorry! The computer guessed <number>"
   
  end
end
