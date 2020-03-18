require_relative 'pannier'
require_relative 'abstract_bike'

class RoadBike < AbstractBike
  attr_reader :luggage

  def initialize
    @luggage = [Pannier.new, Pannier.new]
    @daily_rate = 15
  end

  def adjust
    puts "Lubricating gears..."
  end

end
