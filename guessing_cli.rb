# Code your solution here!

def run_guessing_game
 input = nil
 until input == "exit"
   puts "Guess a number between 1 and 6."
   input = gets.chomp 
   answer = rand(1..6)
end 