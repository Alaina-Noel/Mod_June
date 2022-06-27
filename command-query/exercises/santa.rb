class Santa
 attr_reader :fits, :cookie_counter

 def initialize
     @fits = true
     @cookie_counter = 0
 end

 def fits?
    if @cookie_counter > 2
        @fits = false
    else
        @fits = true
    end
 end

 def eats_cookies
     @cookie_counter += 1
 end

end
