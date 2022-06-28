class Children < Array

    def eldest
        self.max_by {|child| child.age}
    end

end

class Child
 attr_accessor :name, :age

 def initialize(name, age)
     @name = name
     @age = age
 end


end

children = Children.new
children << Child.new('Sarah', 5)
p children.eldest.name
