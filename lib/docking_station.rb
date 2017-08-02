require_relative 'bike'

class DockingStation
  attr_reader :bike
  def intiliaze
    @bike = bike
  end

  def release_bike
    @bike = Bike.new
  end

  def dock_bike(bike)
      puts "Bike has been docked"
  end
end
