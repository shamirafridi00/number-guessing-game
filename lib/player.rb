class Player
  attr_accessor :name
  def initialize(name)
    @name = name
  end

  def get_guess
    puts "#{@name}, enter your guess: "
    gets.chomp.to_i
  end
end
