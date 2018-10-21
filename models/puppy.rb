class Puppy
  
  attr_writer :name, :age 
  attr_reader :name, :age, :breed
  
  def initialize(name = nil, age = nil, breed = nil)
    @name = name
    @age = age
    @breed = breed
  end
  
end