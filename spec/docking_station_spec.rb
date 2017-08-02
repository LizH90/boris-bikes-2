require "docking_station"

describe DockingStation do
  describe "release bike" do
    it { is_expected.to respond_to(:release_bike)}
    describe "dock bike" do
      it { is_expected.to respond_to(:dock)}
      describe "has a bike" do
        it { is_expected.to respond_to(:bike)}
      end
    end
  end
end
