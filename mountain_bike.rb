require_relative 'roll_pack'

class MountainBike < AbstractBike

  def initialize (luggage)
    @luggage = luggage
    @weekly_rate = 90
    @daily_rate = 25
    @hourly_rate = 10
  end

  def clean
    puts "Cleaning..."
  end

  def adjust
    puts "Adjusting suspension..."
  end

  def luggage
    @luggage
  end

end
