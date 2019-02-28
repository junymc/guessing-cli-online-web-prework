def run_guessing_game(com_number)
  puts "Guess a number between 1 and 6."
    number = gets.chomp
    if(com_number == number)
      puts "You guessed the correct number!"
    elsif(number == "exit")
      puts "Goodbye!"
    else
      puts "The computer guessed #{com_number}."
    end

end
# Code your solution here!
