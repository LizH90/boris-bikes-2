require 'docking_station'

#describe DockingStation do
#  describe "release bike" do
#    it { is_expected.to respond_to(:release_bike)}
#    describe "dock bike" do
#      it { is_expected.to respond_to(:dock_bike)}
#      describe "has a bike" do
#        it { is_expected.to respond_to(:bikes)}
#           it "error message when there are no more bikes"
#          expect {DockingStation.new.release_bike}.to raise_error(RuntimeError)
#        end
#      end
#    end
#  end
#end


describe DockingStation do

  it "error message when there are no more bikes" do
    expect {DockingStation.new.release_bike}.to raise_error(RuntimeError)
  end

  it "release bike" do
    expect(subject).to respond_to (:release_bike)
  end

  it "dock bike" do
    expect(subject).to respond_to (:dock_bike)
  end

  it "bike array" do
    expect(subject).to respond_to (:bikes)
  end

end
