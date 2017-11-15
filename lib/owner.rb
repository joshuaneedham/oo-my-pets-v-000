class Owner
  # code goes here
  attr_accessor :pets, :name

  @@pets = {}
  @@owners = []
  def initialize(name)
    @name = name
    @pets = {}
    @@owners = 0
  end

  def species
  end

  def say_species
  end

  def name
    @name
  end

  def pets
  end

  def buy_fish
  end

  def buy_cat
  end

  def buy_dog
  end

  def walk_dogs
  end

  def play_with_cats
  end

  def feed_fish
  end

  def sell_pets
  end

  def list_pets
    @pets.each { |pet| puts "#{pet}"  }
  end

  def self.count
    @@owners
  end
end
