class Werewolf
    attr_accessor :name, :location, :is_human

    def initialize(name, location = "New York", is_human = false)
        @name = name
        @location = location
        @is_human = is_human
    end

    def human?
        @is_human
    end

    def wolf?
        !@is_human
    end

    def change!
        if @is_human
            @is_human = false
        else
            @is_human = true
        end
    end



end


tom = Werewolf.new('David')
p tom
p tom.human?
p tom.change!
p tom
