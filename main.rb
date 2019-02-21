puts ''
puts "Welcome to the TwO-O-Player Math Game."
puts ''
puts "You each start with 3 lives, when you answer incorrectly you lose a life. If your life total reaches 0, you lose, and the last player standing wins."
puts ''
puts "Ready..."
puts ''

require './game.rb'
require './player.rb'
require './turn.rb'
require './question.rb'


g = Game.new()
g.start_turn()