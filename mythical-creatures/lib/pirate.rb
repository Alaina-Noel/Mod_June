class Pirate
    attr_reader :name, :job, :cursed, :bad_boy_count

    def initialize(name, job = "Scallywag")
        @name = name
        @job = job
        @cursed = false
        @bad_boy_count = 0
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

end

pirate1 = Pirate.new("Blackbeard", "chef")
p pirate1.cursed?
p pirate1.commit_heinous_act
p pirate1
p pirate1.commit_heinous_act
p pirate1
p pirate1.commit_heinous_act
p pirate1
p pirate1.commit_heinous_act
p pirate1
p pirate1.commit_heinous_act
p pirate1.cursed?
p pirate1
