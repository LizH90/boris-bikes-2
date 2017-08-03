require './lib/docking_station'
docking_station = DockingStation.new
bike = docking_station.release_bike
p "#{bike} has been released"
docking_station.dock_bike(bike)
p docking_station.bikes.length
