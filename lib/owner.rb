class Owner
  # code goes here
  attr_accessor :pets

  def initialize(name)
    @name = name
    @pets = {}
  end
end
