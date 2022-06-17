class Hobbit
    attr_reader :name, :disposition

    def initialize(name, disposition = "homebody")
        @name = name
        @disposition = disposition
        @age = 0
    end

    def change_disposition(disposition)
        @disposition = disposition
    end

    def age
        @age
    end

    def celebrate_birthday
        @age += 1
    end

    def adult?
        if @age >= 33 && @age < 101
            true
        elsif @age < 33
            false
        end
    end

    def old?
        if @age >= 101
            true
        else
            false
        end
    end

    def has_ring?
        if @name == "Frodo"
            true
        else
            false
        end
    end


end


hob1 = Hobbit.new("Pop")
p hob1.has_ring?
