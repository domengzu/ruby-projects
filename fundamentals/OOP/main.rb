require_relative 'RPS/rock_paper_scissor'
require_relative 'GTN/guess_the_number'
require_relative 'DRB/dice_roll_battle'

puts "\n # ----- TEXT-BASE MINI ARCADE ----- #"

loop do
  puts "1. Guess the Number."
  puts "2. Rock-Paper-Scissors."
  puts "3. Dice Roll Battle."
  puts "4. Coin Flip Streak."
  puts "5. Exit."
  print "Enter your choice: "
  choice = gets.chomp.to_i

  case choice
  when 1
    puts "\n# ----- GUESSS THE NUMBER ----- #"
    print "Enter your number of choice (1 - 5): "
    number_choosen = gets.chomp.to_i
    gtn = GuessTheNumber.new(number_choosen)
    gtn.play
  when 2
    puts "\n # ----- ROCK, PAPER, SCISSORS GAME ----- #"
    print "Enter your weapon (rock, paper, scissors) in lower case: "
    weapon = gets.chomp.downcase
    rps = RockPaperScissor.new(weapon)
    rps.play
  when 3
    puts "Dice roll battle"
  when 4
    puts "Coin  flip streak!"
  when 5
    puts "Program terminated, good bye!"
    break
  else
    puts "Invalid input, please try again."
  end
end


