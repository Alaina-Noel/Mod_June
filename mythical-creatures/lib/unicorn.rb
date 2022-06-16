class Unicorn

    attr_reader :name, :color
    def initialize(name, color = "silver")
        @name = name
        @color = color
    end

    def silver?
        return true if color == "silver"
        false
    end

    def say(message)
        "**;* #{message} **;*"
    end

end

uni1 = Unicorn.new("Sam", "purple")
p uni1

p uni1.silver?

uni2 = Unicorn.new("Sally")
p uni2
