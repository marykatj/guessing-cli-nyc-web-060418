input = gets.chomp


def run_guessing_game(input)
  random = Math.floor(Math.random() * Math.floor(max))
  if input == exit
    break
  elsif input == random
    return "You guessed the correct number!"
  else "The computer guessed #{random}."
  end
end
