class Hero
	# attr_accessor :name

	def initialize (name, helth=100)
		@name = name.capitalize
		@helth = helth
	end

	def name
		@name
	end

	def power_up
		@helth += 10
	end

	def power_down
		@helth -= 10
	end

	def hero_info
		"#{@name} has #{@helth}"
	end
end

# hero = Hero.new 'mike'
# puts hero.name
# puts hero.power_up
# puts hero.power_down
# puts hero.hero_info