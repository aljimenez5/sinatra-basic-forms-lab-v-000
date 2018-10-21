class Puppy
  
  attr_accessor :name, :age
  attr_reader :breed
  
  def initialize(name = nil, age = nil, breed = nil)
    @name = name
    @age = age
    @breed = breed
  end
  
end