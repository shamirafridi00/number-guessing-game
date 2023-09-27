class Game
  def initialize
    @target_number = rand(1..100)
    @attempts = 0
  end

  def play(player)
    loop do
      guess = player.get_guess
      @attempts += 1

      if guess == @target_number
        puts "Congragulations!, #{player.name}! You guessed the target number #{@target_number} in #{@attempts} attempts!"
        break
      elsif guess < @target_number
        puts "#{player.name}, your guess is too low!"
      else
        puts "#{player.name}, your guess is too high!"
      end



    end
  end
end
