class Turn
  def initialize
    @q = Question.new
  end

  # generates new instance of question and puts it to player
  def ask?
    puts @problem
    # prompts player for response
    @response = gets.chomp
  end

  # checks response against question.answer
  def correct?
    if @response == answer
      return true
    else
      # if incorrect, subtract a life from current_player
    end
  end

  # current_player = p1 or p2 (depending on game loop?)
end