require_relative 'child'

class Children < Array

    # def eldest
    #     self.max_by {|age| self.age}
    # end


end

class Child
 attr_reader :name, :age

 def initialize(name, age)
     @name = name
     @age = age
 end

end


children = Children.new
p children
children << Child.new("Sarah", 10)
p children[0].age
