require_relative 'roll_pack'
require_relative 'abstract_bike'

class MountainBike < AbstractBike

  attr_reader :luggage

  def initialize (luggage)
    @luggage = luggage
    @weekly_rate = 90
    @daily_rate = 25
    @hourly_rate = 10
  end

  def adjust
    puts "Adjusting suspension..."
  end
  
end
