require_relative 'children'

class Child
 attr_reader :name, :age

 def initialize
     @name = name
     @age = age
 end

end

fran = Child.new
p fran
