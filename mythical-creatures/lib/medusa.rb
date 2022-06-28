
class Medusa
    attr_accessor :name, :statues

    def initialize(name, statues = [])
        @name = name
        @statues = statues
    end

    def stare(anyone)
        # if @statues.size < 3
            @statues << anyone.name
        #     anyone.stoned = true
        # elsif @statues.size == 3
        #     @statues.shift
        #     @statues << anyone.name
            anyone.stoned = true
        # end
        # @statues
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


medusa = Medusa.new('Cassiopeia')
ryan = Person.new('Ryan')

p medusa.stare(ryan)
p medusa.statues.count
p medusa.statues[0]
p medusa.statues[0].class.superclass

p medusa.instance_variables

p ryan.stoned
