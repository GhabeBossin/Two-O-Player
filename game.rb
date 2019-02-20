
class Game
  # game has players
  # game has state/loop (which turn it is)
  def initialize()
    @player1 = 'p1' #Player.new()
    @player2 = 'p1' #Player.new()
    @is_p1 = true
  end

  # game has turns
  def start
    puts ''
    puts "Welcome to the TwO-O-Player Math Game."
    puts ''
    puts "You each start with 3 lives, when you answer incorrectly you lose a life. If your life total reaches 0, you lose, and the last person standing wins."
    puts ''
    puts "Ready... Go!"
    this_turn = Turn.new
  end

  # def whos_turn_is_it_anyways
  # end

  # game has win condition (last person standing, person with zero lives loses)
end


class Player()
  def initialize()
    @lives = 3
  end

end

class Turn
  def initialize()
    @q = Question.new
    @current_player = 'p1' #check whos
  end

  # current_player = p1 or p2 (depending on game loop?)
  # generates new instance of question and puts it to player
  # prompts player for response
  # checks response against question.answer
  # if incorrect, subtract a life from current_player
  # outputs both player lives
end

class Question
  attr_reader :question :answer

  def initialize()
    @ran1 = rand(1-21)
    @ran2 = rand(1-21)
    @problem = "What is #{ran1} + #{ran2}?"
    @answer = ran1 + ran2
  end

end



