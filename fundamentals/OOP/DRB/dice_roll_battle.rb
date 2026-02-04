class DiceRollBattle
  def play
    player_roll = rand(1..6)
    computer_roll = rand(1..6)

    puts "Your roll: #{player_roll}"
    puts "Computer roll: #{computer_roll}"

    if player_roll > computer_roll
      puts "You're higher, you win!"
      puts "\n"
    elsif player_roll < computer_roll
      puts "You're lower, you lose\n"
      puts "\n"
    else
      puts "Game tie\n"
      puts "\n"
    end
  end
end