class Dog

	attr_reader :name, :sound, :breed

	def initialize(name, sound, breed)
		@name, @sound, @breed = name, sound, breed
	end
end