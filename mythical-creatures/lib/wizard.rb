# class Wizard
#     attr_reader :name, :bearded, :rested
#
#     def initialize(name, bearded: true, rested: true)
#         @name = name
#         @bearded = bearded
#         @rested = rested
#     end
#
#     def bearded?
#         @bearded = bearded
#     end
#
#     def incantation
#         newfile = File.new( "fakefile.rb", "r")
#         file.chown("fakefile.rb", nil)
#     end
# end
#
# tom = Wizard.new("Tom")
# p tom.name
# p tom.bearded?

# ruby-exercises/mythical-creatures/wizard.rb
class Wizard
  attr_reader :name
  def initialize(name, bearded: false)
    @name = name
    @rested = 0
  end
  def bearded?
    if name == "Ben"
      true
    else
      false
    end
  end
  def incantation(saying)
    "sudo " + saying
  end
  def rested?
    if @rested >= 3
      false
    else
      true
    end
  end
  def cast
    @rested += 1
    "MAGIC MISSILE!"
  end
end
