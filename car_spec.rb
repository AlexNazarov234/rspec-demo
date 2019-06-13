require './car.rb'

describe Car do 

	before do
		@car = Car.new
	end

	it "has 0 fueil at start" do
		expect(@car.fuel).to eq 0
	end

	it "can add 10 fuel" do
		@car.add_fuel 10
		expect(@car.fuel).to eq 10
		
	end
	
end
