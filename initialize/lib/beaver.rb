class Beaver
  attr_accessor :name

  def initialize(name)
    @name = "#{name} the Beaver"
  end

end

barry = Beaver.new("Barry")
p barry

beatrice = Beaver.new("Beatrice")
p beatrice.name
