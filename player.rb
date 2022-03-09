class Player
  attr_reader :name, :lives

  def initialize(name)
    @name = name
    @lives = lives = 3
  end
end