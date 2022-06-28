require 'time'

class Appointments < Array
    attr_accessor :year, :month, :day, :hour, :minute

 def earliest
     self.min
 end

end

slots = Appointments.new

t1 = Time.new(2014, 6, 14, 16, 30)
t2 = Time.new(2014, 2, 28, 8, 30)
t3 = Time.new(2014, 2, 28, 11)
slots << t1
slots << t2
slots << t3

p slots.earliest
