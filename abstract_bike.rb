class AbstractBike

  def initialize
    puts "Bike created"
  end

  def clean
    pust "Cleaning..."
  end

  def prepare
    adjust
  end

	def weekly_rate
    @weekly_rate
  end
    
  def daily_rate
    @daily_rate
  end

  def hourly_rate
    @hourly_rate
  end

end