def player_guess
 Random.rand(6) + 1
end

def user_prompt
  puts "Guess a number between 1 and 6."
end

def get_user_input
  gets.chomp
end


def run_guessing_game
  player_guess
  user_prompt
  get_user_input
  if player_guess == get_user_input
  puts 
  
  end
end
