require_relative 'pannier'
require_relative 'abstract_bike'

class RoadBike < AbstractBike

  def initialize (luggage)
    @luggage = [luggage, luggage]
    @daily_rate = 15
  end

  def adjust
    puts "Lubricating gears..."
  end

end
