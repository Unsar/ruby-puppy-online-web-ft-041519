class Dog 
  
  @@all = []
  
  attr_accessor :name
  
  def initialize(name)
    @name=name 
    @@all << self
  end
  
  pluto=Dog.new("Pluto")
  fido=Dog.new("Fido")
  maddy=Dog.new("Maddy")
  
  def self.all
    @@all
  end
  Dog.all
end
