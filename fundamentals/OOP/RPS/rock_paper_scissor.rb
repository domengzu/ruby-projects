# INITIAL LOGIC:

=begin 

choice = rand(3)
options = ['rock', 'paper', 'scissors']
computer_move = options[choice]
puts computer_move

if same == tie, elsif == win, else == lose

=end

class RockPaperScissor
  def initialize(weapon)
    @weapon = weapon
  end  

  def play
    options = ['rock', 'paper, scissors']
    @computer_move = options[rand(3)]

    puts "You choose: #{@weapon}"
    puts "Computer choose: #{@computer_move}"

    if @weapon == @computer_move
      puts "It's a tie! :|"
    elsif win?
      puts "You win! :)"
    else
      puts "You lose! :("
    end
  end

  private

  def win?
    (@weapon == 'rock' && @computer_move == 'scissors') || (@weapon == 'paper' && @computer_move == 'rock') || (@weapon == 'scissors' && @computer_move == 'paper')
  end
end

