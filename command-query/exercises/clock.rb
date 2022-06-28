class Clock
 attr_accessor :time

 def initialize
     @time = 6
 end

def wait
    if @time <= 11
        @time += 1
    else
        @time = @time % 12 + 1
    end
end

end
