def run_guessing_game
  random_num = rand(6) + 1
  user_prompt = "Guess a number between 1 and 6."
  player_guess = gets.chomp
  
    if player_guess == random_num
      return "You guessed the correct number!"
    elsif
      return "Sorry! The computer guessed <number>"
    else player_guess == "exit"
      puts "Goodbye!"
   
  end
end
