class Cat
  # code goes here
  attr_accessor :name, :mood

  def initialize(name)
    @name = name
    @mood = nervous
  end

  def self.mood
    @mood   
  end
end
