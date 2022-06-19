
class Medusa
    attr_accessor :name, :statues

    def initialize(name, statues = [])
        @name = name
        @statues = statues
    end

    def stare(victim)
        puts "hi #{victim}"
        @statues << victim
    end

end


class Person < Medusa
    attr_accessor :name

    def initialize(name)
        @name = name
    end

    def stoned?
        if statues.include?(victim)
            true
        else
            false
        end
    end

end


medusa = Medusa.new('Cassiopeia')
victim = Person.new('Perseus')
p medusa
p victim
# medusa.stare(victim)
# p statues.class

# victim.stoned?
