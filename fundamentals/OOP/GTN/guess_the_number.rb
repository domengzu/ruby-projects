class GuessTheNumber
  def initialize(number)
    @number = number.to_i
  end

  def play
    random_number = rand(1..5)

    puts "Your guess: #{@number}"
    puts "Random number to guess: #{random_number}"

    if @number == random_number
      puts 'You win the game'
    elsif @number != random_number
      puts 'You lose the game'
    else
      puts 'Game tie'
    end
  end
end