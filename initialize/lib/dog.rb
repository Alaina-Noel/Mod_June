class Dog
  attr_accessor :greeting, :name, :breed

  def initialize(name, breed)
    @name = name
    @breed = breed
    @greeting = "Woof, I'm #{name} the #{breed}!"
  end
end
