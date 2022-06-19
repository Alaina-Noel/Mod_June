
class Medusa
    attr_accessor :name, :statues

    def initialize(name, statues = [])
        @name = name
        @statues = statues
    end

    def stare(anyone)
        if @statues.size < 3
            puts "hi #{anyone}"
            @statues << anyone
            anyone.stoned = true
        elsif @statuses.size == 3
            
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


medusa1 = Medusa.new('Cassiopeia')
ryan = Person.new('Ryan')
p medusa1
p ryan
p medusa1.stare(ryan)
p ryan

#how to resassign
p medusa1.name = "Pete"
