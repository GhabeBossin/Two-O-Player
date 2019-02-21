require './question.rb'

class Turn
  def initialize()
    @q = Question.new
  end

  # generates new instance of question and puts it to player
  def ask?
    puts @q.problem
    # prompts player for response
    print '> '
    @response = gets.chomp.to_i
  end

  # checks response against question.answer
  def correct?
    return @response == @q.answer
  end
end