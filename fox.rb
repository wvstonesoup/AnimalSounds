class Fox

	attr_accessor :name, :sound, :breed

	def initialize(name, sound, breed)
		@name = name
		@sound = sound
		@breed = breed
	end

	def name_sound
		"I am a #{breed} fox named #{name} and I #{sound}."
	end

	def getsound
	"#{name} says #{sound}"
	end
end