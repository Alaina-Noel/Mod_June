class LeatherChair
    attr_accessor :faded

    def initialize
        @faded = false
    end

    def faded?
        @faded
    end

    def expose_to_sunlight
        @faded = true
    end

end

chair = LeatherChair.new
p chair
p chair.faded?
p chair.expose_to_sunlight
p chair.faded?
p chair
