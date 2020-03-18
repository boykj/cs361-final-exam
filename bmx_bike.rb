require_relative 'tail_pack'
require_relative 'abstract_bike'

class BmxBike < AbstractBike

  attr_reader :luggage

  def initialize (luggage)
    @luggage = luggage
    @weekly_rate = 70
    @daily_rate = 20
    @hourly_rate = 5
  end

  def adjust
    puts "Adjusting seat..."
  end

end
