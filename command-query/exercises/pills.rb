class Pills
    :attr_reader

    def initialize
        @count = 60
    end

    def count
        @count
    end

    def pop
        @count -= 1
    end

end
