require 'bike'

describe Bike do

    bike = Bike.new

    it 'has broken attribute that can be set' do
      expect(bike).to respond_to(:broken=)
    end

    it 'should state if bike is working' do
        expect(bike.working?).to eq true
    end

    it 'state should change to not working if bike is broken' do
      expect { bike.broken = true }.to change { bike.working? }
    end
end
