class Game
  # attr_accessor :current_player
  # game has players
  # game has state/loop (which turn it is)
  def initialize
    @player1 = Player.new('P1', 3)
    @player2 = Player.new('P2', 3)
    @current_player = @player1
  end

  def start_turn
    puts "--------#{@current_player.name}, Your turn!------- "
    this_turn = Turn.new
    puts ''
    this_turn.ask?()

    if !this_turn.correct?()
      @current_player.life -= 1

      if @current_player.life == 0
        puts "---womp womp #{@current_player.name}, you loooose---"
        abort "============ GAME OVER ==========="
      end

    end

  turn_state?()
  start_turn()
  end


  def turn_state?
    if @current_player == @player1
      @current_player = @player2
    else
      @current_player = @player1
    end
    puts "---P1 lives: #{@player1.life}---------P2 lives: #{@player2.life}---"
    puts ''
    puts ''
  end
end
