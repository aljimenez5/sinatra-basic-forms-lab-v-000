class Puppy
  
  attr_writer :name, :age, :breed
  attr_reader :breed
  
  def initialize(name = nil, age = nil, breed = nil)
    @name = name
    @age = age
    @breed = breed
  end
  
end