def run_guessing_game
  puts "Guess a number between 1 and 6."
    number = gets.chomp
    com_number = rand(1..6)
    if( com_number == number.to_i)
      puts "You guessed the correct number!"
    elsif(number == "exit")
      puts "Goodbye!"
    else
      puts "The computer guessed #{com_number}."
    end

end
# Code your solution here!
