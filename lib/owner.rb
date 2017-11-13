class Owner
  # code goes here
  attr_accessor :pets

  @@pets = {}
  @@owners = []
  def initialize(name)
    @name = name
    @pets = {}
    @@owners = 0
  end

  def self.count
    @@owners
  end
  def species
  end
end
