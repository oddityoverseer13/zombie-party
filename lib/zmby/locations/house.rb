class House < Location
	def initialize
		super
		@search_chance[:food] = 0.5
		@search_chance[:medicine] = 0.3
		@search_chance[:weapons] = 0.1
		@search_chance[:ammo] = 0.1
		@combat_chance = 0.01
	end
end
