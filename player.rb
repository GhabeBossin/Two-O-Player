class Player
  attr_accessor :name, :life

  def initialize(name, life)
    @life = life
    @name = name
  end
end
# bob = Player.new(3)
# puts bob.life