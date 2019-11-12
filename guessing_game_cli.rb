def run_guessing_game
  random_num = rand(6) + 1
  user_prompt = "Guess a number between 1 and 6."
  player_guess = gets.chomp
  
    if player_guess == random_num
      puts "You guessed the correct number!"
    else
      puts "Sorry! The computer guessed <number>"
    elsif player_guess == "exit"
      puts "Goodbye!"
   
  end
end
