require_relative 'lib/player'
require_relative 'lib/game'


puts "Welcome to the Number Guessing Game!"
puts "Enter your name: "
player_name = gets.chomp


player = Player.new(player_name)
game = Game.new


game.play(player)
