require_relative 'bike'

class DockingStation

  @bikes
  attr_reader :bikes

  def initialize
    @bikes = []
  end

def create_bike
  bikez = Bike.new
  @bikes << bikez
end

 def release_bike
   p "#{@bikes.length}"
   if @bikes.length == 0
     raise "no more bikes"
   end
end

  def dock_bike(bike)
      puts "#{bike} has been docked"
      @bikes << bike
  end

end
