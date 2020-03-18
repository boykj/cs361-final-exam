require_relative 'tail_pack'
require_relative 'abstract_bike'

class BmxBike < AbstractBike

  def initialize
    @tail_pack = TailPack.new
    @weekly_rate = 70
    @daily_rate = 20
    @hourly_rate = 5
  end

  def clean
    puts "Cleaning..."
  end

  def adjust
    puts "Adjusting seat..."
  end

  def tail_pack
    @tail_pack
  end

end
