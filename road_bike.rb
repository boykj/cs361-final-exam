require_relative 'pannier'
require_relative 'abstract_bike'

class RoadBike < AbstractBike
  attr_writer :panniers

  def initialize
    @panniers = [Pannier.new, Pannier.new]
    @daily_rate = 15
  end

  def adjust
    puts "Lubricating gears..."
  end

  def panniers
    @panniers
  end

end
