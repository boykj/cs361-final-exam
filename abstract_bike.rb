class AbstractBike

	attr_reader :luggage, :weekly_rate, :daily_rate, :hourly_rate

  def initialize
    puts "Bike created"
  end

  def clean
    puts "Cleaning..."
  end

  def prepare
    adjust
  end

end