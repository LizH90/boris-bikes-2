require "docking_station"

describe DockingStation do
  describe "release bike" do
    it { is_expected.to respond_to(:release_bike)}
    describe "dock bike" do
      it { is_expected.to respond_to(:dock_bike)}
    end
  end
end
