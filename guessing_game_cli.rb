<<<<<<< HEAD


def run_guessing_game
   random_number=rand(6) + 1
   user_input=gets.chomp
  if user_input == random_number.to_s
     puts "You guessed the correct number!"
  elsif user_input == "exit"
      puts "Goodbye!"

  else
     puts "Sorry! The computer guessed #{random_number}."

  end
end
=======
def run_guessing_game
end 
>>>>>>> 890c23f3177390d98a884f6cd7f6130b7c69ac0c
