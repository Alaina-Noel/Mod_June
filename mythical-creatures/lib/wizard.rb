class Wizard
    attr_reader :name, :bearded, :rested

    def initialize(name, bearded: true, rested: true)
        @name = name
        @bearded = bearded
        @rested = rested
    end

    def bearded?
        @bearded = bearded
    end

    def incantation
        newfile = File.new( "fakefile.rb", "r")
        file.chown("fakefile.rb", nil)
    end
end

tom = Wizard.new("Tom")
p tom.name
p tom.bearded?
