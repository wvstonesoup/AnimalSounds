class Cat

	attr_accessor :name, :sound, :breed

	def initialize(name, sound, breed)
		@name = name
		@sound = sound
		@breed = breed
	end

	def name_sound
		"I am a cat named #{name} and I #{sound}."
	end	

	def breed_name
		"I am a #{breed} cat named #{name}."
	end




	# def getsound
	# 	"#{name} says #{sound}"
	
	# end

end	