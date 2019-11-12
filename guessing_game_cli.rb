def run_guessing_game
  player_guess = rand(6) + 1
  user_prompt = "Guess a number between 1 and 6."
  get_user_input = gets.chomp
    if player_guess == get_user_input
      puts "You guessed the correct number!"
    elsif
      puts "Sorry! The computer guessed <number>"
    else get_user_input == "exit"
      puts "Goodbye!"
   
  end
end
