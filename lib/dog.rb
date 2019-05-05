class Dog 
  
  @@all = []
  
  attr_accessor :name
  
  def initialize(name)
    @name=name 
    @@all << self
  end
  
  def self.all
    @@all
  end
  pluto=Dog.new("Pluto")
  fido=Dog.new("Fido")
  maddy=Dog.new("Maddy")
end
  Dog.all
end
