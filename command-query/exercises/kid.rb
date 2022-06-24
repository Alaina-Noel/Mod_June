class Kid
    attr_accessor :sugar, :hyperactive

    def initialize
        @sugar = 0
        @hyperactive = false
    end

    def grams_of_sugar_eaten
        @sugar
    end

    def eat_candy
        @sugar += 5
    end

    def hyperactive
        @hyperactive
    end

    def hyperactive?
        if @sugar >= 60
            @hyperactive = true
        else
            @hyperactive = false
        end
    end


end

maria = Kid.new
p maria
