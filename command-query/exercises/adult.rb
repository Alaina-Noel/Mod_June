class Adult
  attr_reader :sober, :drink_count

  def initialize
      @sober = true
      @drink_count = 0
  end

  def sober?
     if @drink_count >= 3
         @sober = false
     else
         @sober = true
     end
  end

  def drink_count
      @drink_count
  end

  def consume_an_alcoholic_beverage
      @drink_count += 1
 end

end
