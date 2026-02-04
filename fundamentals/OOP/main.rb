require_relative 'RPS/rock_paper_scissor'
require_relative 'GTN/guess_the_number'
require_relative 'DRB/dice_roll_battle'
require_relative 'CFS/coin_flip_streak'

puts "\n# ----- TEXT-BASE MINI ARCADE ----- #"

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
    puts "\n# ----- ROCK, PAPER, SCISSORS GAME ----- #"
    print "Enter your weapon (rock, paper, scissors) in lower case: "
    weapon = gets.chomp.downcase
    puts "\n"
    rps = RockPaperScissor.new(weapon)
    rps.play
    puts "\n"
  when 3
    puts "\n# ----- DICE ROLL BATTLE --- #"
    puts "\n"
    drb = DiceRollBattle.new
    drb.play
  when 4
    puts "\n# ----- COIN FLIP STREAK ----- # "
    puts "\n"
    cfs = CoinFlipStreak.new
    cfs.play
    puts "\n"
  when 5
    puts "\n"
    puts "Program terminated, good bye!"
    break
  else
    puts "\nInvalid input, please try again."
    puts "\n"
  end
end


