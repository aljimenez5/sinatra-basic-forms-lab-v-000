class Puppy
  
  attr_accessor :name, :age, :breed
  # attr_reader :age, :breed
  
  def initialize(name = nil, breed = nil, age = nil)
    @name = name
    @age = age
    @breed = breed
  end
  
end