require_relative 'bike'

class DockingStation
  attr_reader :bike
  def intiliaze
    @bike = bike
  end

  def bike
    puts "bike is here"
  end

  def release_bike
    Bike.new
  end

  def dock(bike)
      puts "#{bike} has been docked"
  end

end
