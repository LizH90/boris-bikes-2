require_relative 'bike'

class DockingStation
  @count = 0
  class << self
    attr_reader :bike
  end

  def intiliaze
    @bike = bike
    self.class.count +=1
  end

 def release_bike
   @bike = Bike.new
   if @bike.count > 20
     fail "No more bikes"
  end
 end



  def dock_bike(bike)
      puts "#{bike} has been docked"
  end
end
