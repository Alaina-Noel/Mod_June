class Pirate
    attr_reader :name, :job, :cursed, :bad_boy_count, :booty

    def initialize(name, job = "Scallywag")
        @name = name
        @job = job
        @cursed = false
        @bad_boy_count = 0
        @booty = 0
    end

    def cursed?
        @cursed = cursed
    end

    def commit_heinous_act
        @bad_boy_count += 1
            if @bad_boy_count > 2
                @cursed = true
            else
                @cursed = false
            end
    end

    def robs_ships
        @booty += 100
    end

end

pirate1 = Pirate.new("Blackbeard", "chef")
p pirate1.robs_ships
p pirate1
