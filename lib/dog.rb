class Dog
  attr_reader :name
  attr_accessor :mood
  @@all = []
  
  def initialize(name, mood = "nervous")
    @name = name
    @mood = mood
    @owner = owner
    @@all << self
  end

  def self.all
    @@all
  end
end