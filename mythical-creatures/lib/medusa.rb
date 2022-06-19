
class Medusa
    attr_accessor :name, :statues

    def initialize(name, statues = [])
        @name = name
        @statues = statues
    end

    def stare(anyone)
        if anyone.class == Person
            puts "hi #{anyone}"
            @statues << anyone
            anyone.stoned = true
        elsif anyone.class == Alien
            puts "haha i'm an Alien you can't turn me into stone"
        end
    end

end


class Person
    attr_accessor :name, :stoned

    def initialize(name, stoned = false)
        @name = name
        @stoned = stoned
    end

    def stoned?
        @stoned
    end


end


class Alien
    attr_accessor :name, :stoned

    def initialize(name, stoned = false)
        @name = name
        @stoned = stoned
    end

    def stoned?
        @stoned
    end

end

medusa1 = Medusa.new('Cassiopeia')
ryan = Person.new('Ryan')
p medusa1
p ryan
p medusa1.stare(ryan)


#how to resassign
p medusa1.name = "Pete"

et = Alien.new("ET")
p medusa1.stare(et)
