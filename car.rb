class Car

	MILES_PER_GALLON = 20

	attr_accessor :fuel

	def initialize 
		@fuel = 0
	end

	def add_fuel amount
		@fuel += amount
	end

	def rage
		0
	end

end

# car = Car.new
# car.add_fuel 10
# puts "Rage is #{car.rage}"
