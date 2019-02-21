
class Game
  # game has players
  # game has state/loop (which turn it is)
  def initialize
    @player1 = Player.new
    @player2 = Player.new
    @current_player = @player1
  end

  def start
    this_turn = Turn.new
    this_turn.ask?()
    # if !this_turn.check( @player1.life != 0 || @player2.life != 0 )
    #   return true
    # end
  end

  # game has win condition (last person standing, person with zero lives loses)
  def game_state()
    game
  end

end

