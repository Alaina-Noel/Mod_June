class Children < Array

    def eldest
        self.max_by {|element| element.age}
    end

end

class Child
 attr_accessor :name, :age

 def initialize(name, age)
     @name = name
     @age = age
 end


end


children = Children.new("Alexa", 400)
p children
# children << Child.new("Sarah", 10)
# children << Child.new('Robert', 2)
# children << Child.new('Fran', 8)
# children << Child.new('Hilbert', 4)
# children << Child.new('Hilbert', 40)
# p children.eldest.name
