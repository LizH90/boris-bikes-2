require './lib/docking_station'
docking_station = DockingStation.new
bike = docking_station.release_bike
p "#{bike} has been released"
docking_station.dock(bike)
docking_station.bike
puts "No more Bikes" if bike > 20
