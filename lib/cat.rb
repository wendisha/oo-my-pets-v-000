class Cat
  attr_reader :name
  attr_accessor :mood
  @@all = []
  
  def initialize(name, mood = "nervous", owner)
    @name = name
    @mood = mood
    @owner = owner
    @@all << self
  end
end