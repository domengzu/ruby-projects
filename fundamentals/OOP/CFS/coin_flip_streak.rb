class CoinFlipStreak
  def play
    streak = 0
    last_result = nil

    100.times do
      result = rand(2) == 0 ? 'H' : 'T'
      
      if result == last_result
        streak += 1
      else
        streak = 1
      end

      if streak == 6
        puts "6-streak achieved with #{result}"
        return
      end

      last_result = result
    end
    puts "No 6-streak in 100 flips"
  end
end