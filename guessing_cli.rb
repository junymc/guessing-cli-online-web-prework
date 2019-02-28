def run_guessing_game
  puts "Guess a number between 1 and 6."
    number = gets.chomp
    if((1..6).include? number)
      puts "You guessed the correct number!"
    elsif(number == "exit")
      puts "Goodbye!"
    else
      puts "The computer guessed #{number}."
    end

end
# Code your solution here!
