
class Game
  #init(p1, p2, is_p1?)

  def initialize()
    @player1 = 'p1'
    @player2 = 'p2'
    @is_p1 = true
  end

  def start
    puts 'new turn'
  end

  # game has players
  # game has state/loop (which turn it is)
  # game has turns
  # game has win condition (last person standing, person with zero lives loses)
end

class Player
  # player has a name
  # player has lives
end

class Turn
  # current_player = p1 or p2 (depending on game loop?)
  # generates new instance of question and puts it to player
  # prompts player for response
  # checks response against question.answer
  # if incorrect, subtract a life from current_player
  # outputs both player lives
end

class Question
  # ran1: number between 1-20
  # ran2: number between 1-20
  # (generates) question: ("What is #{ran1} + #{ran2}?")
  # (calculates) answer: ran1+ran2
end