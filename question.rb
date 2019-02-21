class Question
  attr_reader :problem, :answer

  def initialize()
    ran1 = rand(1..20)
    ran2 = rand(1..20)
    @problem = "What is #{ran1} + #{ran2}?"
    @answer = ran1 + ran2
  end
end