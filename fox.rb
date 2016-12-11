class Fox

	attr_accessor :name, :sound, :breed

	def initialize(name, sound, breed)
		@name = name
		@sound = sound
		@breed = breed
	end

	def name_sound
		"I am a fox named #{name} and I #{sound}."
	end

	def breed_name
		"I am a #{breed} fox named #{name}."
	end

	# def getsound
	# "#{name} says #{sound}"
	# end
end